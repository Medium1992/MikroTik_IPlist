:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269008 address=for_scripts/asnv4/AS269008.rsc} on-error {}
:do {add list=$AddressList comment=AS269008 address=45.178.56.0/22} on-error {}
