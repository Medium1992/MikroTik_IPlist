:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269571 address=for_scripts/asnv4/AS269571.rsc} on-error {}
:do {add list=$AddressList comment=AS269571 address=45.188.52.0/22} on-error {}
