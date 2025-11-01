:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268354 address=45.239.56.0/22} on-error {}
