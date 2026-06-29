:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=151.244.121.0/24} on-error {}
