:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208180 address=45.66.56.0/22} on-error {}
