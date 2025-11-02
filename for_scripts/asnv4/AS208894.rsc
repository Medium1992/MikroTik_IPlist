:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208894 address=for_scripts/asnv4/AS208894.rsc} on-error {}
:do {add list=$AddressList comment=AS208894 address=194.190.212.0/24} on-error {}
