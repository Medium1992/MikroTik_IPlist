:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199783 address=151.243.253.0/24} on-error {}
