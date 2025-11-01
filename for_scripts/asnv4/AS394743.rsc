:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394743 address=23.167.80.0/23} on-error {}
:do {add list=$AddressList comment=AS394743 address=23.172.32.0/24} on-error {}
