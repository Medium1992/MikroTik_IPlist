:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268506 address=45.162.96.0/22} on-error {}
