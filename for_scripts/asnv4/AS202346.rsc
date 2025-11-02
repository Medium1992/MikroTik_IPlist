:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202346 address=for_scripts/asnv4/AS202346.rsc} on-error {}
:do {add list=$AddressList comment=AS202346 address=194.124.72.0/22} on-error {}
