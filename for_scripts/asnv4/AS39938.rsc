:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39938 address=for_scripts/asnv4/AS39938.rsc} on-error {}
:do {add list=$AddressList comment=AS39938 address=162.250.16.0/21} on-error {}
:do {add list=$AddressList comment=AS39938 address=174.34.242.0/23} on-error {}
:do {add list=$AddressList comment=AS39938 address=174.34.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.0/26} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.128/25} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.64/28} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.80/29} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.89/32} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.90/31} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.92/30} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.96/27} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.49.0/24} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.50.0/23} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.52.0/22} on-error {}
