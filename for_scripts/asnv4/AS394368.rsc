:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394368 address=23.149.188.0/24} on-error {}
