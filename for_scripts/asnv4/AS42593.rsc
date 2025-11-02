:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42593 address=for_scripts/asnv4/AS42593.rsc} on-error {}
:do {add list=$AddressList comment=AS42593 address=185.200.1.0/24} on-error {}
:do {add list=$AddressList comment=AS42593 address=185.200.2.0/23} on-error {}
