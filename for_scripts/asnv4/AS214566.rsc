:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214566 address=201.3.127.0/24} on-error {}
