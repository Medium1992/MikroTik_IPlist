:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202261 address=for_scripts/asnv4/AS202261.rsc} on-error {}
:do {add list=$AddressList comment=AS202261 address=194.147.136.0/23} on-error {}
