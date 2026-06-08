:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46472 address=38.227.249.0/24} on-error {}
