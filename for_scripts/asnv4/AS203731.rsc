:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203731 address=151.247.155.0/24} on-error {}
