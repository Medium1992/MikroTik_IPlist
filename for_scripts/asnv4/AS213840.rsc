:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213840 address=23.151.100.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=45.156.221.0/24} on-error {}
