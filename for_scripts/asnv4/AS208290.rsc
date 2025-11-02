:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208290 address=45.148.208.0/22} on-error {}
