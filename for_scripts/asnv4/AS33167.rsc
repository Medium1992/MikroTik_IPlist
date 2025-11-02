:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33167 address=for_scripts/asnv4/AS33167.rsc} on-error {}
:do {add list=$AddressList comment=AS33167 address=216.48.128.0/20} on-error {}
