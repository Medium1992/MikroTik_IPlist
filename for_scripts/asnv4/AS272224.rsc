:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272224 address=38.255.116.0/22} on-error {}
