:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396954 address=192.88.205.0/24} on-error {}
