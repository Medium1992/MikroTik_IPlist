:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204673 address=for_scripts/asnv4/AS204673.rsc} on-error {}
:do {add list=$AddressList comment=AS204673 address=194.77.130.0/24} on-error {}
