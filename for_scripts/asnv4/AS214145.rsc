:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214145 address=5.159.192.0/24} on-error {}
