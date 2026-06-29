:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=16.216.175.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.216.208.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.216.250.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.216.67.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.216.99.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.217.144.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.217.165.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.217.168.0/24} on-error {}
