:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268131 address=45.169.188.0/22} on-error {}
