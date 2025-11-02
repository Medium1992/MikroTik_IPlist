:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39918 address=for_scripts/asnv4/AS39918.rsc} on-error {}
:do {add list=$AddressList comment=AS39918 address=212.98.128.0/24} on-error {}
:do {add list=$AddressList comment=AS39918 address=85.112.73.0/24} on-error {}
:do {add list=$AddressList comment=AS39918 address=91.192.176.0/22} on-error {}
