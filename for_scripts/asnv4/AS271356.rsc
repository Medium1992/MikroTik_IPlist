:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271356 address=45.160.8.0/22} on-error {}
