:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211672 address=151.216.4.0/24} on-error {}
