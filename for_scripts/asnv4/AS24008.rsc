:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24008 address=for_scripts/asnv4/AS24008.rsc} on-error {}
:do {add list=$AddressList comment=AS24008 address=160.206.145.0/24} on-error {}
:do {add list=$AddressList comment=AS24008 address=160.206.168.0/21} on-error {}
:do {add list=$AddressList comment=AS24008 address=192.120.11.0/24} on-error {}
:do {add list=$AddressList comment=AS24008 address=192.120.12.0/24} on-error {}
:do {add list=$AddressList comment=AS24008 address=192.120.14.0/24} on-error {}
:do {add list=$AddressList comment=AS24008 address=203.0.149.0/24} on-error {}
