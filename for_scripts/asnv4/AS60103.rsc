:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60103 address=for_scripts/asnv4/AS60103.rsc} on-error {}
:do {add list=$AddressList comment=AS60103 address=185.57.152.0/22} on-error {}
