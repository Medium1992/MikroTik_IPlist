:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268643 address=45.164.232.0/22} on-error {}
