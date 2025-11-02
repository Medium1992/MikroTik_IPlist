:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269216 address=for_scripts/asnv4/AS269216.rsc} on-error {}
:do {add list=$AddressList comment=AS269216 address=45.181.7.0/24} on-error {}
