:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268140 address=45.169.224.0/22} on-error {}
