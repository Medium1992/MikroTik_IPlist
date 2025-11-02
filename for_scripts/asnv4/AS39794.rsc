:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39794 address=for_scripts/asnv4/AS39794.rsc} on-error {}
:do {add list=$AddressList comment=AS39794 address=194.50.214.0/24} on-error {}
