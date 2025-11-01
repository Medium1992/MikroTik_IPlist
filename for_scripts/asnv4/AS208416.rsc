:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208416 address=45.138.120.0/22} on-error {}
