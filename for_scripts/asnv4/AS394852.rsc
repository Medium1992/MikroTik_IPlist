:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394852 address=192.5.49.0/24} on-error {}
