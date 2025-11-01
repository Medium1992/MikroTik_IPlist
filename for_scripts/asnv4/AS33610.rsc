:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33610 address=192.41.200.0/24} on-error {}
