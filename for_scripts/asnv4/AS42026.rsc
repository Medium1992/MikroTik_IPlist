:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42026 address=for_scripts/asnv4/AS42026.rsc} on-error {}
:do {add list=$AddressList comment=AS42026 address=194.169.209.0/24} on-error {}
