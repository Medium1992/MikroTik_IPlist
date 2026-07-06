:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402288 address=144.225.39.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.103.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.110.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.139.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.144.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.207.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=16.5.86.0/24} on-error {}
