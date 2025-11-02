:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394942 address=192.146.186.0/24} on-error {}
