:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262281 address=for_scripts/asnv4/AS262281.rsc} on-error {}
:do {add list=$AddressList comment=AS262281 address=177.47.144.0/20} on-error {}
