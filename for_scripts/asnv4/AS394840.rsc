:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394840 address=199.34.12.0/23} on-error {}
:do {add list=$AddressList comment=AS394840 address=67.219.189.0/24} on-error {}
:do {add list=$AddressList comment=AS394840 address=67.219.190.0/23} on-error {}
