:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42287 address=for_scripts/asnv4/AS42287.rsc} on-error {}
:do {add list=$AddressList comment=AS42287 address=185.64.80.0/22} on-error {}
