:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269647 address=for_scripts/asnv4/AS269647.rsc} on-error {}
:do {add list=$AddressList comment=AS269647 address=45.190.136.0/22} on-error {}
