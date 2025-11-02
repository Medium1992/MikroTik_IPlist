:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395980 address=50.169.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395980 address=50.216.93.0/24} on-error {}
:do {add list=$AddressList comment=AS395980 address=50.225.248.0/24} on-error {}
