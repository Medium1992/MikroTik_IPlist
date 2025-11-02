:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46518 address=for_scripts/asnv4/AS46518.rsc} on-error {}
:do {add list=$AddressList comment=AS46518 address=100.42.112.0/23} on-error {}
:do {add list=$AddressList comment=AS46518 address=100.42.114.0/24} on-error {}
:do {add list=$AddressList comment=AS46518 address=100.42.124.0/23} on-error {}
:do {add list=$AddressList comment=AS46518 address=100.42.126.0/24} on-error {}
