:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397025 address=for_scripts/asnv4/AS397025.rsc} on-error {}
:do {add list=$AddressList comment=AS397025 address=160.223.180.0/23} on-error {}
