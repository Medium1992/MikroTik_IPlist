:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199835 address=151.240.87.0/24} on-error {}
