:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394254 address=50.233.93.0/24} on-error {}
