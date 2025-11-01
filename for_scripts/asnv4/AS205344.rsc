:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205344 address=185.219.12.0/22} on-error {}
:do {add list=$AddressList comment=AS205344 address=194.148.0.0/22} on-error {}
:do {add list=$AddressList comment=AS205344 address=91.239.54.0/24} on-error {}
