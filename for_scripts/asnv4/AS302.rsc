:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS302 address=for_scripts/asnv4/AS302.rsc} on-error {}
:do {add list=$AddressList comment=AS302 address=128.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS302 address=192.147.26.0/24} on-error {}
:do {add list=$AddressList comment=AS302 address=192.31.88.0/24} on-error {}
:do {add list=$AddressList comment=AS302 address=192.58.120.0/24} on-error {}
:do {add list=$AddressList comment=AS302 address=192.70.188.0/24} on-error {}
:do {add list=$AddressList comment=AS302 address=198.147.152.0/24} on-error {}
