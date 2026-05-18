:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394568 address=69.85.90.0/24} on-error {}
