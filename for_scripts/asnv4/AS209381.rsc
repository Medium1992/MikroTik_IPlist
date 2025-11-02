:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209381 address=for_scripts/asnv4/AS209381.rsc} on-error {}
:do {add list=$AddressList comment=AS209381 address=185.170.124.0/24} on-error {}
