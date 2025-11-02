:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267238 address=45.232.4.0/22} on-error {}
