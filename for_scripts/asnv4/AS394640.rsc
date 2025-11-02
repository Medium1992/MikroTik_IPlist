:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394640 address=169.204.90.0/24} on-error {}
