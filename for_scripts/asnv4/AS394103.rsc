:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394103 address=192.152.255.0/24} on-error {}
