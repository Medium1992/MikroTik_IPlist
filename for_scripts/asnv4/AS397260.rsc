:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397260 address=167.253.30.0/24} on-error {}
:do {add list=$AddressList comment=AS397260 address=64.39.232.0/24} on-error {}
