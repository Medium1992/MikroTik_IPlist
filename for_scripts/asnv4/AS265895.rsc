:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265895 address=192.140.127.0/24} on-error {}
