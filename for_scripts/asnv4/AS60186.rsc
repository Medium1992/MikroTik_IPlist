:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60186 address=for_scripts/asnv4/AS60186.rsc} on-error {}
:do {add list=$AddressList comment=AS60186 address=185.9.120.0/22} on-error {}
