:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205625 address=159.148.44.0/24} on-error {}
