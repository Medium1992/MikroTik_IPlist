:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200137 address=192.121.243.0/24} on-error {}
