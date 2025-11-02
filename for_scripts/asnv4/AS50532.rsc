:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50532 address=for_scripts/asnv4/AS50532.rsc} on-error {}
:do {add list=$AddressList comment=AS50532 address=85.234.102.0/23} on-error {}
