:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396117 address=38.107.170.0/24} on-error {}
