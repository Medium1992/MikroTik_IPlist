:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272871 address=38.86.240.0/22} on-error {}
