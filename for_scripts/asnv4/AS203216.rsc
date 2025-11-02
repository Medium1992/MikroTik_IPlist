:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203216 address=for_scripts/asnv4/AS203216.rsc} on-error {}
:do {add list=$AddressList comment=AS203216 address=185.137.88.0/22} on-error {}
