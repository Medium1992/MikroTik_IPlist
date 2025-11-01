:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265291 address=45.166.32.0/22} on-error {}
