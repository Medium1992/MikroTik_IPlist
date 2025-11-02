:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395562 address=for_scripts/asnv4/AS395562.rsc} on-error {}
:do {add list=$AddressList comment=AS395562 address=216.136.39.0/24} on-error {}
:do {add list=$AddressList comment=AS395562 address=216.253.29.0/24} on-error {}
:do {add list=$AddressList comment=AS395562 address=65.144.229.0/24} on-error {}
:do {add list=$AddressList comment=AS395562 address=65.154.24.0/24} on-error {}
