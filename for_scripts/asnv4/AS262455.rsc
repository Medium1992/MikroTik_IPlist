:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262455 address=for_scripts/asnv4/AS262455.rsc} on-error {}
:do {add list=$AddressList comment=AS262455 address=177.52.100.0/23} on-error {}
