:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394036 address=148.78.64.0/24} on-error {}
