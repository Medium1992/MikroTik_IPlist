:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267283 address=45.232.216.0/22} on-error {}
