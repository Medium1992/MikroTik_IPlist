:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268616 address=45.164.128.0/22} on-error {}
