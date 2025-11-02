:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209520 address=for_scripts/asnv4/AS209520.rsc} on-error {}
:do {add list=$AddressList comment=AS209520 address=194.226.183.0/24} on-error {}
:do {add list=$AddressList comment=AS209520 address=195.209.130.0/24} on-error {}
:do {add list=$AddressList comment=AS209520 address=31.41.245.0/24} on-error {}
