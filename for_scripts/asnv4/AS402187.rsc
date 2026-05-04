:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402187 address=103.102.132.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=151.247.13.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=151.247.17.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=178.83.14.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=191.96.105.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=2.27.163.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=2.27.164.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=212.134.255.0/24} on-error {}
