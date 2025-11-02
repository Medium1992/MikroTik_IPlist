:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267994 address=45.167.56.0/22} on-error {}
