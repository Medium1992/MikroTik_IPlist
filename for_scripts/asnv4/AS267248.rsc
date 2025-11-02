:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267248 address=45.232.20.0/22} on-error {}
