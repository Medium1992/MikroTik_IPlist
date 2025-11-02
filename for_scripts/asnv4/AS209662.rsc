:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209662 address=for_scripts/asnv4/AS209662.rsc} on-error {}
:do {add list=$AddressList comment=AS209662 address=185.61.80.0/23} on-error {}
