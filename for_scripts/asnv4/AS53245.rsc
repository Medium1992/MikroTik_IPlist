:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53245 address=for_scripts/asnv4/AS53245.rsc} on-error {}
:do {add list=$AddressList comment=AS53245 address=177.21.64.0/20} on-error {}
