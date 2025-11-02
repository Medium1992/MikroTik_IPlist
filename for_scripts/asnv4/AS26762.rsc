:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26762 address=for_scripts/asnv4/AS26762.rsc} on-error {}
:do {add list=$AddressList comment=AS26762 address=159.127.42.0/23} on-error {}
:do {add list=$AddressList comment=AS26762 address=205.180.85.0/24} on-error {}
:do {add list=$AddressList comment=AS26762 address=216.34.207.0/24} on-error {}
:do {add list=$AddressList comment=AS26762 address=216.48.66.0/24} on-error {}
:do {add list=$AddressList comment=AS26762 address=67.72.99.0/24} on-error {}
:do {add list=$AddressList comment=AS26762 address=8.18.45.0/24} on-error {}
