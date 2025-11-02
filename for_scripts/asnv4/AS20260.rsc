:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20260 address=for_scripts/asnv4/AS20260.rsc} on-error {}
:do {add list=$AddressList comment=AS20260 address=66.37.103.0/24} on-error {}
:do {add list=$AddressList comment=AS20260 address=66.37.104.0/22} on-error {}
:do {add list=$AddressList comment=AS20260 address=66.37.109.0/24} on-error {}
:do {add list=$AddressList comment=AS20260 address=66.37.110.0/24} on-error {}
:do {add list=$AddressList comment=AS20260 address=66.37.98.0/23} on-error {}
