:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394201 address=192.189.72.0/24} on-error {}
