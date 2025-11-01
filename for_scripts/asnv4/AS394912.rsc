:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394912 address=68.177.108.0/24} on-error {}
:do {add list=$AddressList comment=AS394912 address=71.86.253.0/24} on-error {}
