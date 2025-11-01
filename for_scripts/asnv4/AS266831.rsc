:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266831 address=45.238.36.0/22} on-error {}
