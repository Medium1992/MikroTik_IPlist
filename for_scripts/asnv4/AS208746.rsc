:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208746 address=for_scripts/asnv4/AS208746.rsc} on-error {}
:do {add list=$AddressList comment=AS208746 address=193.240.114.0/24} on-error {}
:do {add list=$AddressList comment=AS208746 address=193.56.233.0/24} on-error {}
:do {add list=$AddressList comment=AS208746 address=193.56.237.0/24} on-error {}
:do {add list=$AddressList comment=AS208746 address=194.146.51.0/24} on-error {}
:do {add list=$AddressList comment=AS208746 address=45.86.100.0/22} on-error {}
