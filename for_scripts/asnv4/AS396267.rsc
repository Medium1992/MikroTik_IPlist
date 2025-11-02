:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396267 address=8.21.102.0/24} on-error {}
