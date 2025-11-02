:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267608 address=45.71.128.0/22} on-error {}
