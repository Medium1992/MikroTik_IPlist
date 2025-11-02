:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394958 address=206.47.11.0/24} on-error {}
