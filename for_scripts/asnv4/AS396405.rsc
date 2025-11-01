:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396405 address=38.98.93.0/24} on-error {}
