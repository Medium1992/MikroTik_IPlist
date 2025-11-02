:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394733 address=12.222.85.0/24} on-error {}
:do {add list=$AddressList comment=AS394733 address=12.35.137.0/24} on-error {}
