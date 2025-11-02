:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31659 address=for_scripts/asnv4/AS31659.rsc} on-error {}
:do {add list=$AddressList comment=AS31659 address=194.36.163.0/24} on-error {}
:do {add list=$AddressList comment=AS31659 address=91.212.212.0/24} on-error {}
