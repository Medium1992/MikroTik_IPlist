:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268690 address=45.164.72.0/22} on-error {}
