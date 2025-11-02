:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269045 address=for_scripts/asnv4/AS269045.rsc} on-error {}
:do {add list=$AddressList comment=AS269045 address=45.178.243.0/24} on-error {}
