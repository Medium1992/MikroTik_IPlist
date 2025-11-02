:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267241 address=45.232.28.0/22} on-error {}
