:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268914 address=45.174.4.0/22} on-error {}
