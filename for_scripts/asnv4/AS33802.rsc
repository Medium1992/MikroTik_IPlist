:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33802 address=194.247.167.0/24} on-error {}
:do {add list=$AddressList comment=AS33802 address=195.28.166.0/23} on-error {}
:do {add list=$AddressList comment=AS33802 address=87.120.10.0/24} on-error {}
