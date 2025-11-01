:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39590 address=109.105.124.0/22} on-error {}
