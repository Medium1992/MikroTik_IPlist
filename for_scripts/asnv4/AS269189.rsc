:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269189 address=for_scripts/asnv4/AS269189.rsc} on-error {}
:do {add list=$AddressList comment=AS269189 address=45.181.176.0/22} on-error {}
