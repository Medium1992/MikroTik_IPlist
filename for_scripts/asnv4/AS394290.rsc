:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394290 address=192.189.12.0/24} on-error {}
