:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201217 address=103.220.218.0/24} on-error {}
:do {add list=$AddressList comment=AS201217 address=160.22.157.0/24} on-error {}
:do {add list=$AddressList comment=AS201217 address=206.237.116.0/24} on-error {}
:do {add list=$AddressList comment=AS201217 address=206.237.119.0/24} on-error {}
:do {add list=$AddressList comment=AS201217 address=210.79.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201217 address=23.172.200.0/24} on-error {}
