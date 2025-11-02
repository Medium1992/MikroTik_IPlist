:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205152 address=for_scripts/asnv4/AS205152.rsc} on-error {}
:do {add list=$AddressList comment=AS205152 address=44.30.7.0/24} on-error {}
