:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395349 address=for_scripts/asnv4/AS395349.rsc} on-error {}
:do {add list=$AddressList comment=AS395349 address=199.103.20.0/23} on-error {}
:do {add list=$AddressList comment=AS395349 address=209.206.124.0/23} on-error {}
