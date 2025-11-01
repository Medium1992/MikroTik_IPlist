:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394331 address=38.10.80.0/24} on-error {}
