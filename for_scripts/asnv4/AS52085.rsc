:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52085 address=for_scripts/asnv4/AS52085.rsc} on-error {}
:do {add list=$AddressList comment=AS52085 address=194.190.173.0/24} on-error {}
