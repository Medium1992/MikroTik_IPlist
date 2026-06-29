:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402343 address=147.125.165.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.204.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.207.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.216.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.43.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.81.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=16.217.93.0/24} on-error {}
