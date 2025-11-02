:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262505 address=for_scripts/asnv4/AS262505.rsc} on-error {}
:do {add list=$AddressList comment=AS262505 address=177.55.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262505 address=177.66.224.0/20} on-error {}
