:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394754 address=209.160.133.0/24} on-error {}
:do {add list=$AddressList comment=AS394754 address=50.233.179.0/24} on-error {}
