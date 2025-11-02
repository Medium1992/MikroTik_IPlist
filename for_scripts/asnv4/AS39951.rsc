:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39951 address=208.65.36.0/22} on-error {}
