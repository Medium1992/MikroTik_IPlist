:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199572 address=for_scripts/asnv4/AS199572.rsc} on-error {}
:do {add list=$AddressList comment=AS199572 address=195.19.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199572 address=195.19.66.0/24} on-error {}
