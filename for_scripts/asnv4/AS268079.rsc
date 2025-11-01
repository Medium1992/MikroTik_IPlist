:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268079 address=45.169.0.0/22} on-error {}
