:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213216 address=194.61.0.0/24} on-error {}
