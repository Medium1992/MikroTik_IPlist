:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42272 address=for_scripts/asnv4/AS42272.rsc} on-error {}
:do {add list=$AddressList comment=AS42272 address=194.0.181.0/24} on-error {}
