:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24945 address=for_scripts/asnv4/AS24945.rsc} on-error {}
:do {add list=$AddressList comment=AS24945 address=176.32.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24945 address=185.213.232.0/22} on-error {}
:do {add list=$AddressList comment=AS24945 address=37.72.40.0/21} on-error {}
:do {add list=$AddressList comment=AS24945 address=46.227.136.0/21} on-error {}
:do {add list=$AddressList comment=AS24945 address=79.143.32.0/20} on-error {}
:do {add list=$AddressList comment=AS24945 address=81.30.160.0/20} on-error {}
