:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394420 address=64.6.33.0/24} on-error {}
