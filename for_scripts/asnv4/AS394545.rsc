:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394545 address=160.19.162.0/24} on-error {}
:do {add list=$AddressList comment=AS394545 address=185.157.64.0/23} on-error {}
