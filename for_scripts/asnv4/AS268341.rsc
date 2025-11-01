:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268341 address=45.238.168.0/22} on-error {}
