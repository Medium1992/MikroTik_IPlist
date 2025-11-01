:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46900 address=96.2.197.0/24} on-error {}
