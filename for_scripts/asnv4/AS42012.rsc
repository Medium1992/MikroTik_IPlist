:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42012 address=for_scripts/asnv4/AS42012.rsc} on-error {}
:do {add list=$AddressList comment=AS42012 address=194.36.162.0/24} on-error {}
