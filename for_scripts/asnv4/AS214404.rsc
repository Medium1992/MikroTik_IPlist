:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214404 address=151.242.68.0/24} on-error {}
