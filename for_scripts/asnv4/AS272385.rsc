:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272385 address=38.224.246.0/24} on-error {}
