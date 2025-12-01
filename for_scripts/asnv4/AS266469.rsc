:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266469 address=170.83.151.0/24} on-error {}
