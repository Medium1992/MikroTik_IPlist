:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50826 address=185.133.156.0/22} on-error {}
