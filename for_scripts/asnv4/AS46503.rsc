:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46503 address=38.106.191.0/24} on-error {}
