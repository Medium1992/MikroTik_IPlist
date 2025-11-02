:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269077 address=for_scripts/asnv4/AS269077.rsc} on-error {}
:do {add list=$AddressList comment=AS269077 address=45.179.44.0/22} on-error {}
