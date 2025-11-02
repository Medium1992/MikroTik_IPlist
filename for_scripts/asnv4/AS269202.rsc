:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269202 address=for_scripts/asnv4/AS269202.rsc} on-error {}
:do {add list=$AddressList comment=AS269202 address=45.181.212.0/22} on-error {}
