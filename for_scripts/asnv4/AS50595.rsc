:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50595 address=for_scripts/asnv4/AS50595.rsc} on-error {}
:do {add list=$AddressList comment=AS50595 address=193.164.246.0/23} on-error {}
:do {add list=$AddressList comment=AS50595 address=195.72.96.0/20} on-error {}
