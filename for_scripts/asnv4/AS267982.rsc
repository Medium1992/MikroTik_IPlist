:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267982 address=45.167.28.0/22} on-error {}
