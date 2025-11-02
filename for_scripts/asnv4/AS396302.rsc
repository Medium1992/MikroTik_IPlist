:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396302 address=23.156.160.0/24} on-error {}
