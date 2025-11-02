:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28701 address=45.156.108.0/22} on-error {}
