:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60055 address=for_scripts/asnv4/AS60055.rsc} on-error {}
:do {add list=$AddressList comment=AS60055 address=185.59.188.0/22} on-error {}
