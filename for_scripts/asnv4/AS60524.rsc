:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60524 address=for_scripts/asnv4/AS60524.rsc} on-error {}
:do {add list=$AddressList comment=AS60524 address=185.153.84.0/22} on-error {}
