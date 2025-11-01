:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268209 address=45.235.68.0/22} on-error {}
