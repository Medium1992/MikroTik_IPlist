:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209279 address=for_scripts/asnv4/AS209279.rsc} on-error {}
:do {add list=$AddressList comment=AS209279 address=195.182.38.0/24} on-error {}
:do {add list=$AddressList comment=AS209279 address=31.41.35.0/24} on-error {}
:do {add list=$AddressList comment=AS209279 address=31.59.169.0/24} on-error {}
:do {add list=$AddressList comment=AS209279 address=94.183.161.0/24} on-error {}
