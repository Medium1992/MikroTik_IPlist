:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40592 address=199.59.210.0/24} on-error {}
