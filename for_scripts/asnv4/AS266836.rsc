:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266836 address=for_scripts/asnv4/AS266836.rsc} on-error {}
:do {add list=$AddressList comment=AS266836 address=38.191.47.0/24} on-error {}
:do {add list=$AddressList comment=AS266836 address=45.238.16.0/22} on-error {}
