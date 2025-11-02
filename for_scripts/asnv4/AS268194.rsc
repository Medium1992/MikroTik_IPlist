:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268194 address=45.235.84.0/22} on-error {}
