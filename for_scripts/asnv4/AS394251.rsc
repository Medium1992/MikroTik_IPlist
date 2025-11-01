:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394251 address=198.162.0.0/24} on-error {}
