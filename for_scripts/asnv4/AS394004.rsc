:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394004 address=192.135.206.0/24} on-error {}
