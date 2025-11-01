:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40202 address=130.51.240.0/22} on-error {}
:do {add list=$AddressList comment=AS40202 address=23.167.64.0/24} on-error {}
:do {add list=$AddressList comment=AS40202 address=23.179.160.0/24} on-error {}
