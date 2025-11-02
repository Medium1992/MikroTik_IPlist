:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399287 address=for_scripts/asnv4/AS399287.rsc} on-error {}
:do {add list=$AddressList comment=AS399287 address=45.42.181.0/24} on-error {}
