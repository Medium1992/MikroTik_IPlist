:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394171 address=66.195.43.0/24} on-error {}
:do {add list=$AddressList comment=AS394171 address=8.35.132.0/24} on-error {}
