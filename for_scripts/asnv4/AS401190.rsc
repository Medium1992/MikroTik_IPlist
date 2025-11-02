:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401190 address=for_scripts/asnv4/AS401190.rsc} on-error {}
:do {add list=$AddressList comment=AS401190 address=194.26.3.0/24} on-error {}
