:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204623 address=for_scripts/asnv4/AS204623.rsc} on-error {}
:do {add list=$AddressList comment=AS204623 address=185.245.36.0/22} on-error {}
