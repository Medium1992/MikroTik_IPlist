:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394046 address=65.113.212.0/23} on-error {}
:do {add list=$AddressList comment=AS394046 address=65.113.214.0/24} on-error {}
