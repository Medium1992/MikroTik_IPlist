:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38271 address=for_scripts/asnv4/AS38271.rsc} on-error {}
:do {add list=$AddressList comment=AS38271 address=203.175.180.0/24} on-error {}
