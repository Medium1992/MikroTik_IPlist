:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31480 address=193.151.110.0/24} on-error {}
