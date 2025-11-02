:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400761 address=for_scripts/asnv4/AS400761.rsc} on-error {}
:do {add list=$AddressList comment=AS400761 address=144.77.146.0/24} on-error {}
