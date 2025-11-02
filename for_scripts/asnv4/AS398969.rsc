:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398969 address=for_scripts/asnv4/AS398969.rsc} on-error {}
:do {add list=$AddressList comment=AS398969 address=144.86.189.0/24} on-error {}
:do {add list=$AddressList comment=AS398969 address=162.142.79.0/24} on-error {}
:do {add list=$AddressList comment=AS398969 address=192.234.212.0/24} on-error {}
:do {add list=$AddressList comment=AS398969 address=74.120.13.0/24} on-error {}
