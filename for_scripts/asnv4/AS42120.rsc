:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42120 address=for_scripts/asnv4/AS42120.rsc} on-error {}
:do {add list=$AddressList comment=AS42120 address=185.82.232.0/22} on-error {}
