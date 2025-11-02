:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269642 address=for_scripts/asnv4/AS269642.rsc} on-error {}
:do {add list=$AddressList comment=AS269642 address=45.190.172.0/22} on-error {}
