:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269811 address=for_scripts/asnv4/AS269811.rsc} on-error {}
:do {add list=$AddressList comment=AS269811 address=45.185.186.0/23} on-error {}
