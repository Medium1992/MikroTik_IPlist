:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269769 address=for_scripts/asnv4/AS269769.rsc} on-error {}
:do {add list=$AddressList comment=AS269769 address=45.181.6.0/24} on-error {}
:do {add list=$AddressList comment=AS269769 address=45.184.100.0/23} on-error {}
