:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209254 address=for_scripts/asnv4/AS209254.rsc} on-error {}
:do {add list=$AddressList comment=AS209254 address=185.216.96.0/22} on-error {}
