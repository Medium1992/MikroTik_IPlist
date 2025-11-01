:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267878 address=45.175.148.0/22} on-error {}
