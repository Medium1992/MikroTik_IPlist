:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269659 address=for_scripts/asnv4/AS269659.rsc} on-error {}
:do {add list=$AddressList comment=AS269659 address=45.191.24.0/22} on-error {}
