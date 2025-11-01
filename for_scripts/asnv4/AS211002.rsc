:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211002 address=195.69.151.0/24} on-error {}
