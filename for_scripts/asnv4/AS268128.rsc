:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268128 address=45.169.48.0/22} on-error {}
