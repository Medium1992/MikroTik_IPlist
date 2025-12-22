:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207819 address=193.164.12.0/24} on-error {}
:do {add list=$AddressList comment=AS207819 address=94.232.243.0/24} on-error {}
