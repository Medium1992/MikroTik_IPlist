:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394651 address=154.61.148.0/24} on-error {}
:do {add list=$AddressList comment=AS394651 address=162.12.218.0/24} on-error {}
