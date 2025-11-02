:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57368 address=for_scripts/asnv4/AS57368.rsc} on-error {}
:do {add list=$AddressList comment=AS57368 address=194.85.60.0/24} on-error {}
