:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209335 address=for_scripts/asnv4/AS209335.rsc} on-error {}
:do {add list=$AddressList comment=AS209335 address=131.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS209335 address=85.208.24.0/22} on-error {}
