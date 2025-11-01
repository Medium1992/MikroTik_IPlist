:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396372 address=192.82.114.0/24} on-error {}
