:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269523 address=for_scripts/asnv4/AS269523.rsc} on-error {}
:do {add list=$AddressList comment=AS269523 address=45.188.68.0/22} on-error {}
