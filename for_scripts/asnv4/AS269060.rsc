:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269060 address=for_scripts/asnv4/AS269060.rsc} on-error {}
:do {add list=$AddressList comment=AS269060 address=45.179.48.0/22} on-error {}
