:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394206 address=198.245.190.0/24} on-error {}
