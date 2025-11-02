:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269080 address=for_scripts/asnv4/AS269080.rsc} on-error {}
:do {add list=$AddressList comment=AS269080 address=45.179.136.0/22} on-error {}
