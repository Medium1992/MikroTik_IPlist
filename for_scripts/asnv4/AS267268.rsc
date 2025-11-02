:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267268 address=45.232.128.0/22} on-error {}
