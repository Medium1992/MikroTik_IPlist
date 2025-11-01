:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394963 address=67.203.212.0/24} on-error {}
