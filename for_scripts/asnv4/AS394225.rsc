:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394225 address=216.99.16.0/21} on-error {}
:do {add list=$AddressList comment=AS394225 address=38.133.224.0/21} on-error {}
