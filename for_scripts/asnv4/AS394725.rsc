:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394725 address=206.126.251.0/24} on-error {}
