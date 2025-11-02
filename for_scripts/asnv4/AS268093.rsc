:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268093 address=45.169.28.0/22} on-error {}
