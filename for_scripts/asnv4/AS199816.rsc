:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199816 address=194.180.197.0/24} on-error {}
:do {add list=$AddressList comment=AS199816 address=194.180.219.0/24} on-error {}
