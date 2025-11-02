:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25975 address=for_scripts/asnv4/AS25975.rsc} on-error {}
:do {add list=$AddressList comment=AS25975 address=192.104.242.0/24} on-error {}
:do {add list=$AddressList comment=AS25975 address=198.177.251.0/24} on-error {}
:do {add list=$AddressList comment=AS25975 address=38.116.38.0/24} on-error {}
