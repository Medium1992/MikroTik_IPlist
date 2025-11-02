:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394158 address=184.188.147.0/24} on-error {}
:do {add list=$AddressList comment=AS394158 address=65.140.199.0/24} on-error {}
