:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=16.216.106.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.112.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=16.216.210.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=178.83.237.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=80.93.199.0/24} on-error {}
