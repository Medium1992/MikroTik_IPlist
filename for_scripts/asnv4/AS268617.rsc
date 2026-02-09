:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268617 address=45.164.133.0/24} on-error {}
:do {add list=$AddressList comment=AS268617 address=45.164.134.0/23} on-error {}
