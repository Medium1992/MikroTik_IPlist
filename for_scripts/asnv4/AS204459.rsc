:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204459 address=for_scripts/asnv4/AS204459.rsc} on-error {}
:do {add list=$AddressList comment=AS204459 address=194.110.203.0/24} on-error {}
