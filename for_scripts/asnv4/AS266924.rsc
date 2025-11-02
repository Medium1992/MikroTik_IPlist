:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266924 address=45.224.32.0/22} on-error {}
