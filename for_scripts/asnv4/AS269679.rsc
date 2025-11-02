:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269679 address=for_scripts/asnv4/AS269679.rsc} on-error {}
:do {add list=$AddressList comment=AS269679 address=45.191.19.0/24} on-error {}
