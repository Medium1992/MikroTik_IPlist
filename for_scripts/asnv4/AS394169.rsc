:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394169 address=198.38.12.0/24} on-error {}
:do {add list=$AddressList comment=AS394169 address=198.38.8.0/22} on-error {}
