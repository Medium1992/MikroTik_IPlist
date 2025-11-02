:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208313 address=45.146.148.0/22} on-error {}
