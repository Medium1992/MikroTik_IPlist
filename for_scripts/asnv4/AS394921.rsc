:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394921 address=68.234.39.0/24} on-error {}
