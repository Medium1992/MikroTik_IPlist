:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42014 address=for_scripts/asnv4/AS42014.rsc} on-error {}
:do {add list=$AddressList comment=AS42014 address=185.200.112.0/24} on-error {}
:do {add list=$AddressList comment=AS42014 address=213.174.21.0/24} on-error {}
