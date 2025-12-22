:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212077 address=85.133.200.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=85.133.243.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=87.236.212.0/24} on-error {}
