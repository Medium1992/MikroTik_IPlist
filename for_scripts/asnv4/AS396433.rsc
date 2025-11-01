:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396433 address=192.131.141.0/24} on-error {}
