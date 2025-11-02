:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394009 address=192.67.159.0/24} on-error {}
:do {add list=$AddressList comment=AS394009 address=69.5.185.0/24} on-error {}
:do {add list=$AddressList comment=AS394009 address=8.4.32.0/24} on-error {}
