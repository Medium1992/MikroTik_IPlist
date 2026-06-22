:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=16.216.91.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.25.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.6.203.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.105.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.204.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.236.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.41.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.5.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=76.9.109.0/24} on-error {}
