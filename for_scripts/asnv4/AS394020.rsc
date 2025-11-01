:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394020 address=199.165.138.0/24} on-error {}
