:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20740 address=for_scripts/asnv4/AS20740.rsc} on-error {}
:do {add list=$AddressList comment=AS20740 address=193.102.59.0/24} on-error {}
:do {add list=$AddressList comment=AS20740 address=193.109.4.0/22} on-error {}
:do {add list=$AddressList comment=AS20740 address=194.29.188.0/22} on-error {}
