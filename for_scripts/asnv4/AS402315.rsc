:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=16.216.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.198.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.226.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.235.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.216.89.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.217.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=16.217.158.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=164.37.197.0/24} on-error {}
