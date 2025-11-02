:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269181 address=for_scripts/asnv4/AS269181.rsc} on-error {}
:do {add list=$AddressList comment=AS269181 address=45.181.112.0/22} on-error {}
