:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46307 address=for_scripts/asnv4/AS46307.rsc} on-error {}
:do {add list=$AddressList comment=AS46307 address=199.26.151.0/24} on-error {}
:do {add list=$AddressList comment=AS46307 address=23.144.248.0/24} on-error {}
