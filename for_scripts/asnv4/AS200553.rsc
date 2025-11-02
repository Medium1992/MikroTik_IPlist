:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200553 address=for_scripts/asnv4/AS200553.rsc} on-error {}
:do {add list=$AddressList comment=AS200553 address=185.100.32.0/22} on-error {}
:do {add list=$AddressList comment=AS200553 address=185.202.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200553 address=91.198.141.0/24} on-error {}
:do {add list=$AddressList comment=AS200553 address=91.198.147.0/24} on-error {}
:do {add list=$AddressList comment=AS200553 address=91.198.158.0/24} on-error {}
:do {add list=$AddressList comment=AS200553 address=91.198.167.0/24} on-error {}
