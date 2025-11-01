:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272012 address=38.165.224.0/22} on-error {}
