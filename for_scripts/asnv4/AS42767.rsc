:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42767 address=83.69.176.0/22} on-error {}
