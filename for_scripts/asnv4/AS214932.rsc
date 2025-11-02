:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214932 address=for_scripts/asnv4/AS214932.rsc} on-error {}
:do {add list=$AddressList comment=AS214932 address=188.95.14.0/23} on-error {}
