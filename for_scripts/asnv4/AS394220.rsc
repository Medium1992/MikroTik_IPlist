:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394220 address=192.171.6.0/24} on-error {}
:do {add list=$AddressList comment=AS394220 address=216.176.247.0/24} on-error {}
