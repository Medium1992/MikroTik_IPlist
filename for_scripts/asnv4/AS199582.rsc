:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199582 address=212.192.144.0/21} on-error {}
