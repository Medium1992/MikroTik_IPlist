:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394627 address=50.235.27.0/24} on-error {}
