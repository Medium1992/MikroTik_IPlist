:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394505 address=68.110.32.0/19} on-error {}
