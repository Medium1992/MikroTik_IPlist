:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269776 address=for_scripts/asnv4/AS269776.rsc} on-error {}
:do {add list=$AddressList comment=AS269776 address=45.178.52.0/22} on-error {}
