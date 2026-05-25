:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394142 address=216.10.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.133.0/24} on-error {}
:do {add list=$AddressList comment=AS394142 address=45.45.134.0/23} on-error {}
