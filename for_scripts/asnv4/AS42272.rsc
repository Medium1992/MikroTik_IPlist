:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42272 address=194.0.181.0/24} on-error {}
