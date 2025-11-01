:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267264 address=45.232.124.0/22} on-error {}
