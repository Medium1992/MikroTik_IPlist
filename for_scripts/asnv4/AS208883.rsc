:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208883 address=45.81.28.0/22} on-error {}
