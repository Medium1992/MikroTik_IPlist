:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219448 address=153.56.151.0/24} on-error {}
