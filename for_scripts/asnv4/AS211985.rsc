:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211985 address=for_scripts/asnv4/AS211985.rsc} on-error {}
:do {add list=$AddressList comment=AS211985 address=157.25.143.0/24} on-error {}
:do {add list=$AddressList comment=AS211985 address=157.25.172.0/24} on-error {}
