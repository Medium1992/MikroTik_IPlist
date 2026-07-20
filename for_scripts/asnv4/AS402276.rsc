:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=16.5.152.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=199.235.135.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=82.39.230.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=82.39.246.0/24} on-error {}
