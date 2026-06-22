:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=16.216.137.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=16.216.244.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=165.49.237.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=199.235.75.0/24} on-error {}
