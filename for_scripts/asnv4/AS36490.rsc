:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36490 address=205.204.1.0/24} on-error {}
:do {add list=$AddressList comment=AS36490 address=205.204.5.0/24} on-error {}
