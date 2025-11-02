:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394599 address=216.68.74.0/24} on-error {}
:do {add list=$AddressList comment=AS394599 address=66.162.52.0/23} on-error {}
