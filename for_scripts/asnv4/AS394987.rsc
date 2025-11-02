:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394987 address=198.62.79.0/24} on-error {}
