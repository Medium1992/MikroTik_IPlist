:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267252 address=45.232.76.0/22} on-error {}
