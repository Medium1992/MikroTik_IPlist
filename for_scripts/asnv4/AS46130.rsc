:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46130 address=for_scripts/asnv4/AS46130.rsc} on-error {}
:do {add list=$AddressList comment=AS46130 address=216.116.64.0/20} on-error {}
