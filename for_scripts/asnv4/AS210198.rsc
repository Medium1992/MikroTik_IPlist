:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210198 address=for_scripts/asnv4/AS210198.rsc} on-error {}
:do {add list=$AddressList comment=AS210198 address=185.137.128.0/22} on-error {}
