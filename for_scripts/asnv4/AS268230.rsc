:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268230 address=45.235.220.0/22} on-error {}
