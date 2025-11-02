:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269118 address=for_scripts/asnv4/AS269118.rsc} on-error {}
:do {add list=$AddressList comment=AS269118 address=45.179.228.0/22} on-error {}
