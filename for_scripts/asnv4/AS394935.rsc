:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394935 address=63.151.154.0/24} on-error {}
