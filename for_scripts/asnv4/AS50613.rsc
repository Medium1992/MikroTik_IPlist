:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50613 address=for_scripts/asnv4/AS50613.rsc} on-error {}
:do {add list=$AddressList comment=AS50613 address=151.236.24.0/24} on-error {}
:do {add list=$AddressList comment=AS50613 address=192.71.218.0/24} on-error {}
:do {add list=$AddressList comment=AS50613 address=193.107.84.0/22} on-error {}
:do {add list=$AddressList comment=AS50613 address=37.235.49.0/24} on-error {}
:do {add list=$AddressList comment=AS50613 address=82.221.128.0/19} on-error {}
:do {add list=$AddressList comment=AS50613 address=82.221.96.0/19} on-error {}
