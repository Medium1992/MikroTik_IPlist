:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394917 address=165.24.0.0/16} on-error {}
