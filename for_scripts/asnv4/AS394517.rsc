:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394517 address=8.25.168.0/24} on-error {}
