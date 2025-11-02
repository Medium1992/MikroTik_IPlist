:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42445 address=for_scripts/asnv4/AS42445.rsc} on-error {}
:do {add list=$AddressList comment=AS42445 address=194.1.199.0/24} on-error {}
:do {add list=$AddressList comment=AS42445 address=91.199.117.0/24} on-error {}
