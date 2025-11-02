:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269211 address=for_scripts/asnv4/AS269211.rsc} on-error {}
:do {add list=$AddressList comment=AS269211 address=45.181.32.0/22} on-error {}
