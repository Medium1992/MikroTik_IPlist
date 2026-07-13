:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=16.216.99.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.5.141.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=200.165.20.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=200.181.84.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=201.24.198.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=89.30.136.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=89.30.143.0/24} on-error {}
