:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199820 address=194.124.38.0/24} on-error {}
:do {add list=$AddressList comment=AS199820 address=212.22.78.0/24} on-error {}
:do {add list=$AddressList comment=AS199820 address=91.214.140.0/22} on-error {}
