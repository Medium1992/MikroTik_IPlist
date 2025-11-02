:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269900 address=for_scripts/asnv4/AS269900.rsc} on-error {}
:do {add list=$AddressList comment=AS269900 address=45.191.45.0/24} on-error {}
