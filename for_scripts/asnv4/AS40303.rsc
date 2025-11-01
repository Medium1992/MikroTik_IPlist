:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40303 address=38.96.177.0/24} on-error {}
