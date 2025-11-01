:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394329 address=65.100.236.0/22} on-error {}
:do {add list=$AddressList comment=AS394329 address=67.129.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394329 address=67.130.184.0/23} on-error {}
