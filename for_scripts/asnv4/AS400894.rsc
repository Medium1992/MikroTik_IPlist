:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400894 address=for_scripts/asnv4/AS400894.rsc} on-error {}
:do {add list=$AddressList comment=AS400894 address=205.196.190.0/24} on-error {}
:do {add list=$AddressList comment=AS400894 address=38.108.18.0/24} on-error {}
