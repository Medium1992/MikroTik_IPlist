:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23023 address=for_scripts/asnv4/AS23023.rsc} on-error {}
:do {add list=$AddressList comment=AS23023 address=204.27.197.0/24} on-error {}
:do {add list=$AddressList comment=AS23023 address=62.67.55.0/24} on-error {}
:do {add list=$AddressList comment=AS23023 address=64.74.121.0/24} on-error {}
:do {add list=$AddressList comment=AS23023 address=66.150.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23023 address=72.5.78.0/24} on-error {}
:do {add list=$AddressList comment=AS23023 address=74.217.70.0/24} on-error {}
