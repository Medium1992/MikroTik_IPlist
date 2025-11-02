:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268854 address=45.174.144.0/22} on-error {}
