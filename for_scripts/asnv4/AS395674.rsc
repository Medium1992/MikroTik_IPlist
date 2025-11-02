:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395674 address=for_scripts/asnv4/AS395674.rsc} on-error {}
:do {add list=$AddressList comment=AS395674 address=138.33.71.0/24} on-error {}
:do {add list=$AddressList comment=AS395674 address=138.33.90.0/24} on-error {}
:do {add list=$AddressList comment=AS395674 address=138.33.99.0/24} on-error {}
