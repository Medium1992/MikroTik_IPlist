:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205302 address=for_scripts/asnv4/AS205302.rsc} on-error {}
:do {add list=$AddressList comment=AS205302 address=212.183.4.0/24} on-error {}
