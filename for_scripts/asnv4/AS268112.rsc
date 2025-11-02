:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268112 address=45.169.120.0/22} on-error {}
