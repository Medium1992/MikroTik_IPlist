:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209132 address=for_scripts/asnv4/AS209132.rsc} on-error {}
:do {add list=$AddressList comment=AS209132 address=147.45.112.0/24} on-error {}
:do {add list=$AddressList comment=AS209132 address=179.60.146.0/24} on-error {}
