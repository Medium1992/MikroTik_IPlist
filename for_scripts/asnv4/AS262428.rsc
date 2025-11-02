:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262428 address=for_scripts/asnv4/AS262428.rsc} on-error {}
:do {add list=$AddressList comment=AS262428 address=170.82.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262428 address=177.44.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262428 address=191.6.176.0/20} on-error {}
