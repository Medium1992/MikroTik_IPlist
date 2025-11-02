:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267224 address=45.231.192.0/22} on-error {}
