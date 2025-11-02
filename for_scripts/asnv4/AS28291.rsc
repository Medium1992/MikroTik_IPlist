:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28291 address=for_scripts/asnv4/AS28291.rsc} on-error {}
:do {add list=$AddressList comment=AS28291 address=189.28.128.0/20} on-error {}
