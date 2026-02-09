:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270189 address=38.77.76.0/22} on-error {}
