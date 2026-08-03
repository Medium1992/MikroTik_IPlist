:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394276 address=208.94.208.0/24} on-error {}
