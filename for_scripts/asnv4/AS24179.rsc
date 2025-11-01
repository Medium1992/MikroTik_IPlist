:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24179 address=203.177.151.0/24} on-error {}
