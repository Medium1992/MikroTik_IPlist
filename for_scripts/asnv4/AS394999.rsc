:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394999 address=44.31.219.0/24} on-error {}
