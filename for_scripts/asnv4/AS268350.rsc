:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268350 address=45.238.232.0/22} on-error {}
