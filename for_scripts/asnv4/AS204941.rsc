:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204941 address=84.23.49.0/24} on-error {}
:do {add list=$AddressList comment=AS204941 address=91.108.34.0/24} on-error {}
:do {add list=$AddressList comment=AS204941 address=91.108.53.0/24} on-error {}
