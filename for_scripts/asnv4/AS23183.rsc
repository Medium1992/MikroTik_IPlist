:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23183 address=for_scripts/asnv4/AS23183.rsc} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.100.0/22} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.104.0/24} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.106.0/24} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.108.0/23} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.96.0/24} on-error {}
:do {add list=$AddressList comment=AS23183 address=72.13.98.0/23} on-error {}
