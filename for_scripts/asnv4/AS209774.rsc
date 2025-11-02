:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209774 address=for_scripts/asnv4/AS209774.rsc} on-error {}
:do {add list=$AddressList comment=AS209774 address=194.179.123.0/24} on-error {}
:do {add list=$AddressList comment=AS209774 address=212.170.158.0/24} on-error {}
