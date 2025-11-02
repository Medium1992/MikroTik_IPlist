:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37433 address=for_scripts/asnv4/AS37433.rsc} on-error {}
:do {add list=$AddressList comment=AS37433 address=102.212.210.0/24} on-error {}
:do {add list=$AddressList comment=AS37433 address=102.67.18.0/24} on-error {}
:do {add list=$AddressList comment=AS37433 address=197.157.217.0/24} on-error {}
:do {add list=$AddressList comment=AS37433 address=197.157.218.0/24} on-error {}
