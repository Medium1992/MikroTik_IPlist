:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202127 address=for_scripts/asnv4/AS202127.rsc} on-error {}
:do {add list=$AddressList comment=AS202127 address=194.6.220.0/24} on-error {}
