:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269511 address=for_scripts/asnv4/AS269511.rsc} on-error {}
:do {add list=$AddressList comment=AS269511 address=45.188.100.0/22} on-error {}
