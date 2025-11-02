:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52017 address=for_scripts/asnv4/AS52017.rsc} on-error {}
:do {add list=$AddressList comment=AS52017 address=194.44.203.0/24} on-error {}
