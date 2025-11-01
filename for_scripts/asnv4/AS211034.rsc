:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211034 address=5.59.170.0/24} on-error {}
