:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46279 address=for_scripts/asnv4/AS46279.rsc} on-error {}
:do {add list=$AddressList comment=AS46279 address=199.27.191.0/24} on-error {}
:do {add list=$AddressList comment=AS46279 address=208.93.156.0/22} on-error {}
