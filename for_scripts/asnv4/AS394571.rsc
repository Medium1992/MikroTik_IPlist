:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394571 address=207.250.124.0/24} on-error {}
