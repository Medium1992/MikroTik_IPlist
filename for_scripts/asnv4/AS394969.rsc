:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394969 address=23.170.0.0/24} on-error {}
