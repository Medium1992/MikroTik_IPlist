:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208419 address=45.138.20.0/22} on-error {}
