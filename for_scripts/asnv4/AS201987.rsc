:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201987 address=159.255.148.0/24} on-error {}
