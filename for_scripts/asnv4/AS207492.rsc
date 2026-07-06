:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207492 address=45.140.40.0/24} on-error {}
:do {add list=$AddressList comment=AS207492 address=94.231.194.0/24} on-error {}
