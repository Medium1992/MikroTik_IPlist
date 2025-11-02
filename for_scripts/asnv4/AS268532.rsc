:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268532 address=45.162.32.0/22} on-error {}
