:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267954 address=45.165.56.0/22} on-error {}
