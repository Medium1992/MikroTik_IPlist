:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394717 address=38.133.240.0/20} on-error {}
:do {add list=$AddressList comment=AS394717 address=38.81.144.0/20} on-error {}
