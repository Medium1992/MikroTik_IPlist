:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266840 address=45.239.28.0/22} on-error {}
