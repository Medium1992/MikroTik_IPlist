:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269138 address=for_scripts/asnv4/AS269138.rsc} on-error {}
:do {add list=$AddressList comment=AS269138 address=45.180.148.0/22} on-error {}
