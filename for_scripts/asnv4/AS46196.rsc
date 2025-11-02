:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46196 address=for_scripts/asnv4/AS46196.rsc} on-error {}
:do {add list=$AddressList comment=AS46196 address=158.61.0.0/16} on-error {}
