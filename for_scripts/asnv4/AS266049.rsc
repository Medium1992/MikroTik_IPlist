:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266049 address=170.78.16.0/24} on-error {}
:do {add list=$AddressList comment=AS266049 address=45.4.144.0/22} on-error {}
