:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52109 address=for_scripts/asnv4/AS52109.rsc} on-error {}
:do {add list=$AddressList comment=AS52109 address=194.247.56.0/24} on-error {}
