:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269100 address=for_scripts/asnv4/AS269100.rsc} on-error {}
:do {add list=$AddressList comment=AS269100 address=45.179.204.0/22} on-error {}
