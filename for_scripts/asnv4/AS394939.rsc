:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394939 address=216.5.48.0/24} on-error {}
