:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208320 address=for_scripts/asnv4/AS208320.rsc} on-error {}
:do {add list=$AddressList comment=AS208320 address=45.143.108.0/22} on-error {}
