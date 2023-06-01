npm install
npx honkit epub ./ ai-for-business-communications-techniques-and-strategies-for-more-effective-and-engaging-written-communications-with-technology.epub

ebook-convert ai-for-business-communications-techniques-and-strategies-for-more-effective-and-engaging-written-communications-with-technology.epub ai-for-business-communications-techniques-and-strategies-for-more-effective-and-engaging-written-communications-with-technology.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-for-business-communications-techniques-and-strategies-for-more-effective-and-engaging-written-communications-with-technology.pdf cat 2-end output ai-for-business-communications-techniques-and-strategies-for-more-effective-and-engaging-written-communications-with-technology-FINAL.pdf
