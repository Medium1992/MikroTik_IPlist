:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394216 address=198.148.207.0/24} on-error {}
