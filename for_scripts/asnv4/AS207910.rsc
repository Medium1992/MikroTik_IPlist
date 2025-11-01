:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207910 address=45.67.83.0/24} on-error {}
