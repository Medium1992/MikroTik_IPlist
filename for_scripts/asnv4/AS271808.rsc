:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271808 address=for_scripts/asnv4/AS271808.rsc} on-error {}
:do {add list=$AddressList comment=AS271808 address=190.123.76.0/22} on-error {}
:do {add list=$AddressList comment=AS271808 address=38.246.152.0/21} on-error {}
