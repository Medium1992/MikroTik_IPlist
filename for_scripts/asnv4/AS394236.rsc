:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394236 address=192.207.16.0/24} on-error {}
