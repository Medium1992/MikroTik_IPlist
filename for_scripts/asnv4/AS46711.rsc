:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46711 address=63.126.66.0/24} on-error {}
