:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60344 address=for_scripts/asnv4/AS60344.rsc} on-error {}
:do {add list=$AddressList comment=AS60344 address=141.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS60344 address=185.29.188.0/22} on-error {}
