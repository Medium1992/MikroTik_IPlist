:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394270 address=130.51.121.0/24} on-error {}
:do {add list=$AddressList comment=AS394270 address=66.85.255.0/24} on-error {}
