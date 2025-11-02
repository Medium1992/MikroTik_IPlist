:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20967 address=for_scripts/asnv4/AS20967.rsc} on-error {}
:do {add list=$AddressList comment=AS20967 address=193.108.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20967 address=193.39.78.0/24} on-error {}
