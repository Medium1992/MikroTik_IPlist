:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214785 address=for_scripts/asnv4/AS214785.rsc} on-error {}
:do {add list=$AddressList comment=AS214785 address=103.211.100.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=103.211.102.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=103.55.164.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=185.202.100.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=185.245.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=185.245.2.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=193.107.216.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=193.200.102.0/23} on-error {}
:do {add list=$AddressList comment=AS214785 address=194.120.144.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=194.120.164.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=194.145.237.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=195.190.130.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=204.52.191.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=43.250.126.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=45.134.144.0/24} on-error {}
:do {add list=$AddressList comment=AS214785 address=45.155.224.0/24} on-error {}
