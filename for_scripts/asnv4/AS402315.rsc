:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=16.216.120.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.213.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.93.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=191.44.16.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=192.25.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=192.6.107.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=192.6.207.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=199.235.13.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=199.235.46.0/24} on-error {}
