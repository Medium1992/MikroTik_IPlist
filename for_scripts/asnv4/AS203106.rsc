:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=151.247.238.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.216.70.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.217.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=16.217.45.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=189.75.176.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.132.105.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.25.190.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.6.157.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.6.166.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.6.209.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=199.235.136.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=199.235.170.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=199.235.28.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=199.235.87.0/24} on-error {}
