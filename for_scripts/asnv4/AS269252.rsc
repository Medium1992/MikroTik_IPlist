:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269252 address=for_scripts/asnv4/AS269252.rsc} on-error {}
:do {add list=$AddressList comment=AS269252 address=45.181.220.0/22} on-error {}
