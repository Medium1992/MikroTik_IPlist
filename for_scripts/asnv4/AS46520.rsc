:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46520 address=for_scripts/asnv4/AS46520.rsc} on-error {}
:do {add list=$AddressList comment=AS46520 address=167.10.0.0/16} on-error {}
