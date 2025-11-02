:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268197 address=45.235.144.0/22} on-error {}
