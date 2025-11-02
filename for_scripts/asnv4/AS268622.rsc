:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268622 address=45.164.36.0/22} on-error {}
