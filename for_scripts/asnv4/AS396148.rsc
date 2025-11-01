:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396148 address=148.77.39.0/24} on-error {}
