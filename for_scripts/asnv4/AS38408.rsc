:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38408 address=for_scripts/asnv4/AS38408.rsc} on-error {}
:do {add list=$AddressList comment=AS38408 address=1.241.0.0/23} on-error {}
:do {add list=$AddressList comment=AS38408 address=122.203.98.0/24} on-error {}
:do {add list=$AddressList comment=AS38408 address=125.246.138.0/24} on-error {}
:do {add list=$AddressList comment=AS38408 address=175.118.239.0/24} on-error {}
:do {add list=$AddressList comment=AS38408 address=61.77.19.0/24} on-error {}
:do {add list=$AddressList comment=AS38408 address=61.83.221.0/24} on-error {}
