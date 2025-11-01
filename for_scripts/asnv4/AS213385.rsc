:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213385 address=217.60.253.0/24} on-error {}
:do {add list=$AddressList comment=AS213385 address=31.59.212.0/24} on-error {}
