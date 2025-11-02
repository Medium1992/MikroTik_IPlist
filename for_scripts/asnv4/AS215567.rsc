:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215567 address=for_scripts/asnv4/AS215567.rsc} on-error {}
:do {add list=$AddressList comment=AS215567 address=109.122.6.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=109.122.63.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=151.242.19.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=151.242.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=213.137.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=45.152.243.0/24} on-error {}
:do {add list=$AddressList comment=AS215567 address=88.209.248.0/24} on-error {}
