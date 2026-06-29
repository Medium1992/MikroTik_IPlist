:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=16.216.196.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.234.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.43.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.87.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.217.157.0/24} on-error {}
