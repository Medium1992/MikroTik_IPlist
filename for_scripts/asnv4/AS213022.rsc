:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213022 address=159.148.103.0/24} on-error {}
