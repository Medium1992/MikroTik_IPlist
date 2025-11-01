:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394152 address=12.179.203.0/24} on-error {}
