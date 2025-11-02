:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60167 address=for_scripts/asnv4/AS60167.rsc} on-error {}
:do {add list=$AddressList comment=AS60167 address=185.192.48.0/22} on-error {}
