:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213271 address=151.237.18.0/24} on-error {}
