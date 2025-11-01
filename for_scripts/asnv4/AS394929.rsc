:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394929 address=65.152.137.0/24} on-error {}
