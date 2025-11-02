:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266038 address=45.4.56.0/22} on-error {}
