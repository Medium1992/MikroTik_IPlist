:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200254 address=45.131.8.0/22} on-error {}
