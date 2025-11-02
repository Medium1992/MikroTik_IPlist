:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394391 address=216.210.8.0/22} on-error {}
:do {add list=$AddressList comment=AS394391 address=69.56.96.0/20} on-error {}
:do {add list=$AddressList comment=AS394391 address=72.233.192.0/18} on-error {}
