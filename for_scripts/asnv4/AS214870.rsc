:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214870 address=193.151.245.0/24} on-error {}
