:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42107 address=for_scripts/asnv4/AS42107.rsc} on-error {}
:do {add list=$AddressList comment=AS42107 address=194.169.241.0/24} on-error {}
