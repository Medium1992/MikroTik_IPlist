:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269938 address=for_scripts/asnv4/AS269938.rsc} on-error {}
:do {add list=$AddressList comment=AS269938 address=190.83.60.0/23} on-error {}
:do {add list=$AddressList comment=AS269938 address=209.45.18.0/24} on-error {}
