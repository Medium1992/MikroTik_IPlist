:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394112 address=216.112.48.0/24} on-error {}
