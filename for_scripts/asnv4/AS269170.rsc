:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269170 address=for_scripts/asnv4/AS269170.rsc} on-error {}
:do {add list=$AddressList comment=AS269170 address=45.181.60.0/22} on-error {}
