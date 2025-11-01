:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202933 address=185.167.128.0/22} on-error {}
:do {add list=$AddressList comment=AS202933 address=185.175.120.0/22} on-error {}
:do {add list=$AddressList comment=AS202933 address=185.197.156.0/22} on-error {}
:do {add list=$AddressList comment=AS202933 address=91.217.213.0/24} on-error {}
