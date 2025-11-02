:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42369 address=for_scripts/asnv4/AS42369.rsc} on-error {}
:do {add list=$AddressList comment=AS42369 address=185.235.147.0/24} on-error {}
:do {add list=$AddressList comment=AS42369 address=188.240.51.0/24} on-error {}
