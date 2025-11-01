:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208408 address=45.138.8.0/22} on-error {}
