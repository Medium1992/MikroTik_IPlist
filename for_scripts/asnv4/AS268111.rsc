:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268111 address=45.169.152.0/22} on-error {}
