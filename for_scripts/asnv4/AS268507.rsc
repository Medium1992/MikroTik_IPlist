:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268507 address=45.162.68.0/22} on-error {}
