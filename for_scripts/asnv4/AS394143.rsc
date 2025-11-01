:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394143 address=12.181.214.0/24} on-error {}
