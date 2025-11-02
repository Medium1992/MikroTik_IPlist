:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31785 address=for_scripts/asnv4/AS31785.rsc} on-error {}
:do {add list=$AddressList comment=AS31785 address=205.196.1.0/24} on-error {}
:do {add list=$AddressList comment=AS31785 address=64.25.112.0/20} on-error {}
