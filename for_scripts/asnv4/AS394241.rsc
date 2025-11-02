:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394241 address=207.68.196.0/22} on-error {}
