:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269021 address=for_scripts/asnv4/AS269021.rsc} on-error {}
:do {add list=$AddressList comment=AS269021 address=45.178.136.0/22} on-error {}
