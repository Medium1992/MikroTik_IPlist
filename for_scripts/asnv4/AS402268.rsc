:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=16.5.116.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.131.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.137.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.237.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=191.217.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=191.217.172.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=200.181.86.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=201.11.225.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=201.11.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=89.30.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=89.30.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=89.30.206.0/24} on-error {}
