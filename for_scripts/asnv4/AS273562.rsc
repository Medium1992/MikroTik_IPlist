:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273562 address=for_scripts/asnv4/AS273562.rsc} on-error {}
:do {add list=$AddressList comment=AS273562 address=45.181.25.0/24} on-error {}
