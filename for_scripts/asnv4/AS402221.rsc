:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=16.216.123.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.138.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.141.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.147.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.179.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.211.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.248.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.216.69.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.217.147.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.217.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402221 address=16.217.23.0/24} on-error {}
