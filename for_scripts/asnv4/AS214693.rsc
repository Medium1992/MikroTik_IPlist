:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214693 address=for_scripts/asnv4/AS214693.rsc} on-error {}
:do {add list=$AddressList comment=AS214693 address=102.135.15.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=37.202.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=85.239.155.0/24} on-error {}
:do {add list=$AddressList comment=AS214693 address=89.213.120.0/24} on-error {}
