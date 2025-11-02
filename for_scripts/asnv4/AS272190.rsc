:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272190 address=38.224.137.0/24} on-error {}
