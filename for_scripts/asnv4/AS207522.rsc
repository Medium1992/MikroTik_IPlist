:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207522 address=192.145.111.0/24} on-error {}
