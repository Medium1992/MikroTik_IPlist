:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394450 address=157.191.25.0/24} on-error {}
:do {add list=$AddressList comment=AS394450 address=157.191.96.0/24} on-error {}
