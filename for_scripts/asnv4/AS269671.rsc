:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269671 address=for_scripts/asnv4/AS269671.rsc} on-error {}
:do {add list=$AddressList comment=AS269671 address=45.191.124.0/22} on-error {}
