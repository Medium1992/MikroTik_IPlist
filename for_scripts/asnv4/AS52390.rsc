:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52390 address=170.150.181.0/24} on-error {}
