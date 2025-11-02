:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209077 address=for_scripts/asnv4/AS209077.rsc} on-error {}
:do {add list=$AddressList comment=AS209077 address=194.92.78.0/24} on-error {}
