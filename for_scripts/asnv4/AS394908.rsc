:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394908 address=68.233.48.0/23} on-error {}
:do {add list=$AddressList comment=AS394908 address=68.233.58.0/23} on-error {}
