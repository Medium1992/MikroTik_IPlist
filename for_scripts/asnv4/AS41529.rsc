:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41529 address=45.131.84.0/22} on-error {}
