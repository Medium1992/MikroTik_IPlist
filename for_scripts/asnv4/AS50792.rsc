:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50792 address=for_scripts/asnv4/AS50792.rsc} on-error {}
:do {add list=$AddressList comment=AS50792 address=194.76.15.0/24} on-error {}
