:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394052 address=204.87.212.0/24} on-error {}
