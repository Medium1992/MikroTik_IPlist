:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268348 address=45.239.0.0/22} on-error {}
