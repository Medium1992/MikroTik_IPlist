:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394489 address=172.99.232.0/24} on-error {}
