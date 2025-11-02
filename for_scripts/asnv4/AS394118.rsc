:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394118 address=8.40.35.0/24} on-error {}
