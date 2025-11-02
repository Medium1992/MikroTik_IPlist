:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202703 address=for_scripts/asnv4/AS202703.rsc} on-error {}
:do {add list=$AddressList comment=AS202703 address=194.93.79.0/24} on-error {}
