:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273895 address=38.210.89.0/24} on-error {}
