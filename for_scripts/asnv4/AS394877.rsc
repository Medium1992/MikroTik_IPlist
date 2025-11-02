:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394877 address=148.77.97.0/24} on-error {}
:do {add list=$AddressList comment=AS394877 address=40.135.184.0/24} on-error {}
