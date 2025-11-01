:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394600 address=155.94.127.0/24} on-error {}
