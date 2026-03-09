:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200969 address=151.216.44.0/24} on-error {}
