:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35489 address=193.8.4.0/22} on-error {}
:do {add list=$AddressList comment=AS35489 address=45.133.100.0/23} on-error {}
