:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265610 address=45.189.156.0/24} on-error {}
