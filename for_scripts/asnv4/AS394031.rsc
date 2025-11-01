:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394031 address=64.107.44.0/22} on-error {}
