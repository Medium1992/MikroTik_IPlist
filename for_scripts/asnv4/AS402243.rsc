:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402243 address=151.123.184.0/24} on-error {}
