:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52184 address=for_scripts/asnv4/AS52184.rsc} on-error {}
:do {add list=$AddressList comment=AS52184 address=194.190.9.0/24} on-error {}
