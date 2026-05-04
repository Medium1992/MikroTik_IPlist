:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200833 address=151.246.175.0/24} on-error {}
