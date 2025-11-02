:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50263 address=for_scripts/asnv4/AS50263.rsc} on-error {}
:do {add list=$AddressList comment=AS50263 address=193.57.47.0/24} on-error {}
