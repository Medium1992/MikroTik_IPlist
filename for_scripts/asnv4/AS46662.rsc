:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46662 address=for_scripts/asnv4/AS46662.rsc} on-error {}
:do {add list=$AddressList comment=AS46662 address=132.178.0.0/16} on-error {}
