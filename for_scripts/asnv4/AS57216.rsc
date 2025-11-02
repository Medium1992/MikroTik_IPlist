:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57216 address=for_scripts/asnv4/AS57216.rsc} on-error {}
:do {add list=$AddressList comment=AS57216 address=194.247.57.0/24} on-error {}
