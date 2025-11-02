:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269027 address=for_scripts/asnv4/AS269027.rsc} on-error {}
:do {add list=$AddressList comment=AS269027 address=45.178.156.0/22} on-error {}
