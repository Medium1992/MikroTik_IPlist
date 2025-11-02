:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269762 address=for_scripts/asnv4/AS269762.rsc} on-error {}
:do {add list=$AddressList comment=AS269762 address=45.181.165.0/24} on-error {}
:do {add list=$AddressList comment=AS269762 address=45.181.166.0/23} on-error {}
