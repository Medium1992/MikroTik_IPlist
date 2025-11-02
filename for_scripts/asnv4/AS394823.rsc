:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394823 address=198.52.40.0/24} on-error {}
:do {add list=$AddressList comment=AS394823 address=204.238.108.0/24} on-error {}
