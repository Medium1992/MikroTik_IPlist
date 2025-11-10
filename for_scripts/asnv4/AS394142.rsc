:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394142 address=216.10.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.132.0/22} on-error {}
