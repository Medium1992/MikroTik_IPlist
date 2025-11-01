:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31280 address=193.30.160.0/24} on-error {}
