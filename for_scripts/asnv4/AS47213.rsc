:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47213 address=194.190.8.0/24} on-error {}
:do {add list=$AddressList comment=AS47213 address=194.226.164.0/24} on-error {}
