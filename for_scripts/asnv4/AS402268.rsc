:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=16.216.128.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.116.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.137.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.146.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.221.0/24} on-error {}
:do {add list=$AddressList comment=AS402268 address=16.5.81.0/24} on-error {}
