:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269388 address=for_scripts/asnv4/AS269388.rsc} on-error {}
:do {add list=$AddressList comment=AS269388 address=45.185.180.0/22} on-error {}
