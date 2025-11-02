:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31761 address=198.160.245.0/24} on-error {}
