:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268377 address=45.239.240.0/22} on-error {}
