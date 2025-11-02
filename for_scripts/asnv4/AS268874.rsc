:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268874 address=45.175.12.0/22} on-error {}
