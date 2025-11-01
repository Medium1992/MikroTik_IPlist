:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5486 address=81.5.0.0/21} on-error {}
:do {add list=$AddressList comment=AS5486 address=81.5.16.0/22} on-error {}
:do {add list=$AddressList comment=AS5486 address=81.5.21.0/24} on-error {}
:do {add list=$AddressList comment=AS5486 address=81.5.22.0/23} on-error {}
