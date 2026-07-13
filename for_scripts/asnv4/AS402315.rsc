:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=16.5.13.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.5.135.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.5.211.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=164.37.197.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=164.37.236.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=191.219.26.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=191.44.23.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=201.14.222.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=201.24.201.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=89.30.173.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=89.30.204.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=89.30.245.0/24} on-error {}
