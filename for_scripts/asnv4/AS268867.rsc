:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268867 address=45.174.212.0/22} on-error {}
