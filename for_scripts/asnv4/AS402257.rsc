:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=16.5.112.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.140.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=191.222.33.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=200.102.187.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=200.165.26.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=89.30.140.0/23} on-error {}
:do {add list=$AddressList comment=AS402257 address=89.30.191.0/24} on-error {}
