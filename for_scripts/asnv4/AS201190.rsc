:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201190 address=for_scripts/asnv4/AS201190.rsc} on-error {}
:do {add list=$AddressList comment=AS201190 address=194.102.34.0/24} on-error {}
