:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269203 address=for_scripts/asnv4/AS269203.rsc} on-error {}
:do {add list=$AddressList comment=AS269203 address=45.181.192.0/22} on-error {}
