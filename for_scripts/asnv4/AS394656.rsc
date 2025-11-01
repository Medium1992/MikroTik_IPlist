:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394656 address=23.184.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394656 address=66.85.11.0/24} on-error {}
