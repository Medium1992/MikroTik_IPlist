:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2877 address=for_scripts/asnv4/AS2877.rsc} on-error {}
:do {add list=$AddressList comment=AS2877 address=194.50.105.0/24} on-error {}
