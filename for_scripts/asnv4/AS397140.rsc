:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397140 address=for_scripts/asnv4/AS397140.rsc} on-error {}
:do {add list=$AddressList comment=AS397140 address=198.8.74.0/24} on-error {}
:do {add list=$AddressList comment=AS397140 address=64.32.43.0/24} on-error {}
