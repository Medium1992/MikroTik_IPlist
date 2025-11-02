:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394597 address=130.250.216.0/24} on-error {}
:do {add list=$AddressList comment=AS394597 address=198.205.100.0/24} on-error {}
:do {add list=$AddressList comment=AS394597 address=74.116.55.0/24} on-error {}
