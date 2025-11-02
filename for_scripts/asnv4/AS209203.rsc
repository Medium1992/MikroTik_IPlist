:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209203 address=for_scripts/asnv4/AS209203.rsc} on-error {}
:do {add list=$AddressList comment=AS209203 address=2.59.65.0/24} on-error {}
:do {add list=$AddressList comment=AS209203 address=2.59.66.0/24} on-error {}
