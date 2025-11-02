:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201364 address=for_scripts/asnv4/AS201364.rsc} on-error {}
:do {add list=$AddressList comment=AS201364 address=185.77.1.0/24} on-error {}
:do {add list=$AddressList comment=AS201364 address=185.77.2.0/24} on-error {}
:do {add list=$AddressList comment=AS201364 address=217.195.195.0/24} on-error {}
:do {add list=$AddressList comment=AS201364 address=217.195.197.0/24} on-error {}
:do {add list=$AddressList comment=AS201364 address=80.93.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201364 address=85.202.202.0/24} on-error {}
