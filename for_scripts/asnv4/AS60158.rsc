:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60158 address=for_scripts/asnv4/AS60158.rsc} on-error {}
:do {add list=$AddressList comment=AS60158 address=185.53.96.0/22} on-error {}
