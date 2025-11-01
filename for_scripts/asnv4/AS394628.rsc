:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394628 address=135.84.133.0/24} on-error {}
