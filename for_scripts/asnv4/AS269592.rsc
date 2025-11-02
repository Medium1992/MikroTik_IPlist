:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269592 address=for_scripts/asnv4/AS269592.rsc} on-error {}
:do {add list=$AddressList comment=AS269592 address=45.189.100.0/22} on-error {}
