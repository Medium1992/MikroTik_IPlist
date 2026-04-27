:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213124 address=151.245.50.0/24} on-error {}
