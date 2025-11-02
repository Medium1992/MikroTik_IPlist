:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40217 address=for_scripts/asnv4/AS40217.rsc} on-error {}
:do {add list=$AddressList comment=AS40217 address=192.209.18.0/23} on-error {}
:do {add list=$AddressList comment=AS40217 address=199.59.208.0/24} on-error {}
:do {add list=$AddressList comment=AS40217 address=199.59.211.0/24} on-error {}
