:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396330 address=192.241.54.0/24} on-error {}
