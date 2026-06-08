:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=16.216.100.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.216.105.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.216.109.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.217.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=165.49.228.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.25.111.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=198.29.66.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=40.27.230.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=80.93.194.0/24} on-error {}
