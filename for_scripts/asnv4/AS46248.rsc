:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46248 address=for_scripts/asnv4/AS46248.rsc} on-error {}
:do {add list=$AddressList comment=AS46248 address=216.118.160.0/20} on-error {}
