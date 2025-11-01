:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23090 address=192.160.198.0/24} on-error {}
