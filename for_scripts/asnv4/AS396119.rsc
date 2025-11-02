:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396119 address=170.76.143.0/24} on-error {}
