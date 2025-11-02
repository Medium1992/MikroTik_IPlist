:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267169 address=45.230.148.0/22} on-error {}
