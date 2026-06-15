:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268349 address=45.239.4.0/22} on-error {}
