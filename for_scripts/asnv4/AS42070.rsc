:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42070 address=for_scripts/asnv4/AS42070.rsc} on-error {}
:do {add list=$AddressList comment=AS42070 address=194.169.232.0/24} on-error {}
