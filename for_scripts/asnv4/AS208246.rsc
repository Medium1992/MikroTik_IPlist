:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208246 address=45.150.88.0/22} on-error {}
