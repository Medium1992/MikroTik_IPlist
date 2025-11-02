:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31017 address=for_scripts/asnv4/AS31017.rsc} on-error {}
:do {add list=$AddressList comment=AS31017 address=193.226.60.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=193.226.63.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=193.231.242.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=194.102.194.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=217.156.76.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=80.97.125.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=85.120.34.0/24} on-error {}
:do {add list=$AddressList comment=AS31017 address=86.104.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31017 address=89.43.136.0/22} on-error {}
