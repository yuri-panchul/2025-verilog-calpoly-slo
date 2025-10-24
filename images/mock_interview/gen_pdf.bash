#!/usr/bin/env bash

pandoc --pdf-engine=wkhtmltopdf \
--pdf-engine-opt=--enable-local-file-access \
--css=pdf.css \
--metadata title="Verilog Interview $(date '+%Y-%m-%d')" \
*.md \
-o mock_interview_$(date '+%Y%m%d').pdf
