:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266196 address=191.6.164.0/22} on-error {}
:do {add list=$AddressList comment=AS266196 address=45.6.160.0/22} on-error {}
