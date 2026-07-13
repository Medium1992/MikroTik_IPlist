:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402288 address=144.225.39.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.144.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=188.220.2.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=200.102.177.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=200.165.23.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=200.181.82.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=89.30.202.0/24} on-error {}
