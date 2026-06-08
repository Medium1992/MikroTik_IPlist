:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21695 address=204.145.255.0/24} on-error {}
:do {add list=$AddressList comment=AS21695 address=205.166.10.0/24} on-error {}
