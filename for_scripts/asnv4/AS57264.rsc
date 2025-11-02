:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57264 address=45.159.36.0/22} on-error {}
