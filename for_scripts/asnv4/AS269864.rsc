:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269864 address=for_scripts/asnv4/AS269864.rsc} on-error {}
:do {add list=$AddressList comment=AS269864 address=45.188.248.0/22} on-error {}
