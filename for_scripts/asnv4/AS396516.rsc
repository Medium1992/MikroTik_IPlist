:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396516 address=170.76.199.0/24} on-error {}
