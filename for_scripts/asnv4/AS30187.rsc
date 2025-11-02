:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30187 address=for_scripts/asnv4/AS30187.rsc} on-error {}
:do {add list=$AddressList comment=AS30187 address=12.188.116.0/24} on-error {}
:do {add list=$AddressList comment=AS30187 address=12.188.52.0/24} on-error {}
:do {add list=$AddressList comment=AS30187 address=192.100.30.0/24} on-error {}
:do {add list=$AddressList comment=AS30187 address=192.206.44.0/24} on-error {}
:do {add list=$AddressList comment=AS30187 address=205.166.161.0/24} on-error {}
:do {add list=$AddressList comment=AS30187 address=74.231.196.0/24} on-error {}
