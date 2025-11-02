:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269004 address=for_scripts/asnv4/AS269004.rsc} on-error {}
:do {add list=$AddressList comment=AS269004 address=45.178.28.0/22} on-error {}
