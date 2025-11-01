:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268319 address=45.238.76.0/22} on-error {}
