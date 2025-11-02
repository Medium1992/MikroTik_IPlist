:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263084 address=for_scripts/asnv4/AS263084.rsc} on-error {}
:do {add list=$AddressList comment=AS263084 address=177.21.48.0/20} on-error {}
