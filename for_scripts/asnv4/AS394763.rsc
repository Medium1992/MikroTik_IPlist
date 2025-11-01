:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394763 address=23.182.248.0/24} on-error {}
