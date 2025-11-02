:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396365 address=23.249.166.0/24} on-error {}
