:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46166 address=199.115.210.0/24} on-error {}
