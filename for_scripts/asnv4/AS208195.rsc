:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208195 address=45.151.208.0/22} on-error {}
