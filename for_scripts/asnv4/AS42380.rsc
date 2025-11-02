:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42380 address=for_scripts/asnv4/AS42380.rsc} on-error {}
:do {add list=$AddressList comment=AS42380 address=194.0.203.0/24} on-error {}
