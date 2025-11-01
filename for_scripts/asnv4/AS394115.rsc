:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394115 address=50.234.12.0/24} on-error {}
