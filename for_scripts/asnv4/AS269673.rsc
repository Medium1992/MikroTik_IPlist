:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269673 address=for_scripts/asnv4/AS269673.rsc} on-error {}
:do {add list=$AddressList comment=AS269673 address=45.191.136.0/22} on-error {}
