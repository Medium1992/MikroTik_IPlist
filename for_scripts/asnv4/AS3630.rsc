:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3630 address=for_scripts/asnv4/AS3630.rsc} on-error {}
:do {add list=$AddressList comment=AS3630 address=199.109.94.0/24} on-error {}
:do {add list=$AddressList comment=AS3630 address=199.109.99.0/24} on-error {}
