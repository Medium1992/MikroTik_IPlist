:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266189 address=160.20.196.0/22} on-error {}
