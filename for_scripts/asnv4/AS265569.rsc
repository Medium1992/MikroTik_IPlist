:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265569 address=45.171.156.0/22} on-error {}
