:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205521 address=for_scripts/asnv4/AS205521.rsc} on-error {}
:do {add list=$AddressList comment=AS205521 address=185.215.124.0/22} on-error {}
