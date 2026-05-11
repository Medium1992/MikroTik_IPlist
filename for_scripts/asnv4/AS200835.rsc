:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200835 address=151.246.246.0/24} on-error {}
