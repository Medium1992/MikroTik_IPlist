:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57883 address=44.31.204.0/22} on-error {}
