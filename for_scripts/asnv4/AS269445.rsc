:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269445 address=for_scripts/asnv4/AS269445.rsc} on-error {}
:do {add list=$AddressList comment=AS269445 address=45.186.180.0/22} on-error {}
