:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394798 address=207.63.124.0/24} on-error {}
