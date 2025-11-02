:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55695 address=for_scripts/asnv4/AS55695.rsc} on-error {}
:do {add list=$AddressList comment=AS55695 address=103.25.54.0/23} on-error {}
:do {add list=$AddressList comment=AS55695 address=202.0.92.0/23} on-error {}
