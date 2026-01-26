:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38254 address=103.122.119.0/24} on-error {}
:do {add list=$AddressList comment=AS38254 address=103.129.145.0/24} on-error {}
:do {add list=$AddressList comment=AS38254 address=103.167.250.0/23} on-error {}
:do {add list=$AddressList comment=AS38254 address=44.31.69.0/24} on-error {}
