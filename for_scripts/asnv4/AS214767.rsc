:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214767 address=for_scripts/asnv4/AS214767.rsc} on-error {}
:do {add list=$AddressList comment=AS214767 address=194.140.228.0/24} on-error {}
