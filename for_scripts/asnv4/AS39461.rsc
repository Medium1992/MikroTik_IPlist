:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39461 address=192.149.117.0/24} on-error {}
