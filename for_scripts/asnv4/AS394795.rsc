:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394795 address=12.28.51.0/24} on-error {}
