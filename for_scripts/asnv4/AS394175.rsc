:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394175 address=192.92.8.0/24} on-error {}
