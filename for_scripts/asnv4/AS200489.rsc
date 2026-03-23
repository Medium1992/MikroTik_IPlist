:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200489 address=151.242.255.0/24} on-error {}
