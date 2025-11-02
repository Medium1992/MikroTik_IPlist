:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42183 address=for_scripts/asnv4/AS42183.rsc} on-error {}
:do {add list=$AddressList comment=AS42183 address=185.82.96.0/22} on-error {}
