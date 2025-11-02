:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398296 address=for_scripts/asnv4/AS398296.rsc} on-error {}
:do {add list=$AddressList comment=AS398296 address=162.218.80.0/22} on-error {}
:do {add list=$AddressList comment=AS398296 address=192.207.62.0/24} on-error {}
:do {add list=$AddressList comment=AS398296 address=74.114.158.0/24} on-error {}
