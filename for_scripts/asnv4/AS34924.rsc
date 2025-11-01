:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34924 address=45.86.127.0/24} on-error {}
