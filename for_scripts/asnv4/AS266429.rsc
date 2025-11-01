:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266429 address=170.81.236.0/22} on-error {}
:do {add list=$AddressList comment=AS266429 address=45.165.74.0/24} on-error {}
:do {add list=$AddressList comment=AS266429 address=45.4.178.0/24} on-error {}
