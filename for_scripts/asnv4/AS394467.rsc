:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394467 address=192.77.20.0/24} on-error {}
:do {add list=$AddressList comment=AS394467 address=208.86.144.0/24} on-error {}
