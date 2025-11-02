:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268793 address=45.173.48.0/22} on-error {}
