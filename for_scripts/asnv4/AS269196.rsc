:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269196 address=for_scripts/asnv4/AS269196.rsc} on-error {}
:do {add list=$AddressList comment=AS269196 address=45.181.168.0/22} on-error {}
