:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269224 address=for_scripts/asnv4/AS269224.rsc} on-error {}
:do {add list=$AddressList comment=AS269224 address=45.181.172.0/22} on-error {}
