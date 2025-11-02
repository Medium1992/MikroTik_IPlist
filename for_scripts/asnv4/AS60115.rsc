:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60115 address=for_scripts/asnv4/AS60115.rsc} on-error {}
:do {add list=$AddressList comment=AS60115 address=5.102.32.0/22} on-error {}
