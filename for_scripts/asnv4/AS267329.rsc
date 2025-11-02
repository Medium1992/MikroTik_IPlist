:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267329 address=45.232.140.0/22} on-error {}
