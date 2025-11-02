:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=for_scripts/asnv4/AS26337.rsc} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=209.17.114.0/24} on-error {}
