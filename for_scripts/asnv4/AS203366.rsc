:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203366 address=for_scripts/asnv4/AS203366.rsc} on-error {}
:do {add list=$AddressList comment=AS203366 address=185.136.188.0/23} on-error {}
