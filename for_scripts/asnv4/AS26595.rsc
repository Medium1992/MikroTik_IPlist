:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26595 address=for_scripts/asnv4/AS26595.rsc} on-error {}
:do {add list=$AddressList comment=AS26595 address=200.34.48.0/23} on-error {}
:do {add list=$AddressList comment=AS26595 address=200.34.51.0/24} on-error {}
