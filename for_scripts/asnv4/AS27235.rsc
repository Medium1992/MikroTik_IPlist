:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27235 address=for_scripts/asnv4/AS27235.rsc} on-error {}
:do {add list=$AddressList comment=AS27235 address=63.97.243.0/24} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.119.48.0/22} on-error {}
:do {add list=$AddressList comment=AS27235 address=65.120.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27235 address=66.220.128.0/20} on-error {}
