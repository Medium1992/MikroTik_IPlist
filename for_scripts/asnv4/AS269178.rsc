:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269178 address=for_scripts/asnv4/AS269178.rsc} on-error {}
:do {add list=$AddressList comment=AS269178 address=45.181.80.0/22} on-error {}
