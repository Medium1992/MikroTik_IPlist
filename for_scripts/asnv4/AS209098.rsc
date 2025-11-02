:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209098 address=for_scripts/asnv4/AS209098.rsc} on-error {}
:do {add list=$AddressList comment=AS209098 address=85.209.96.0/22} on-error {}
