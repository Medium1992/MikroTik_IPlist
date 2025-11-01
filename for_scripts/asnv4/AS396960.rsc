:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396960 address=199.185.106.0/24} on-error {}
