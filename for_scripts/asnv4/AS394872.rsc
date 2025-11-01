:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394872 address=64.125.87.0/24} on-error {}
