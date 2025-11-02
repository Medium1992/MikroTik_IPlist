:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203320 address=45.133.1.0/24} on-error {}
