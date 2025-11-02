:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269057 address=for_scripts/asnv4/AS269057.rsc} on-error {}
:do {add list=$AddressList comment=AS269057 address=45.178.16.0/22} on-error {}
