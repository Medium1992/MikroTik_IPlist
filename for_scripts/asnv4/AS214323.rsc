:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214323 address=for_scripts/asnv4/AS214323.rsc} on-error {}
:do {add list=$AddressList comment=AS214323 address=194.58.64.0/24} on-error {}
