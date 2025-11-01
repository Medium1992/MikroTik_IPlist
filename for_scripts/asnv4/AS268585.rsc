:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268585 address=45.164.8.0/22} on-error {}
