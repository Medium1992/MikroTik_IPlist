:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207363 address=151.245.3.0/24} on-error {}
