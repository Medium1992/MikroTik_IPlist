:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51827 address=45.151.243.0/24} on-error {}
