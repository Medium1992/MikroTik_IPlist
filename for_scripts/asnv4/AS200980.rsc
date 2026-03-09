:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200980 address=151.216.45.0/24} on-error {}
