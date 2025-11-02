:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47000 address=for_scripts/asnv4/AS47000.rsc} on-error {}
:do {add list=$AddressList comment=AS47000 address=192.88.54.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.64.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.66.0/24} on-error {}
:do {add list=$AddressList comment=AS47000 address=74.114.68.0/22} on-error {}
