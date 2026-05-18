:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268272 address=209.61.11.0/24} on-error {}
:do {add list=$AddressList comment=AS268272 address=45.237.120.0/22} on-error {}
