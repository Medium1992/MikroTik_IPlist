:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394117 address=199.26.112.0/20} on-error {}
:do {add list=$AddressList comment=AS394117 address=8.43.56.0/22} on-error {}
