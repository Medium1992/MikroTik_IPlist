:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214523 address=for_scripts/asnv4/AS214523.rsc} on-error {}
:do {add list=$AddressList comment=AS214523 address=194.62.46.0/24} on-error {}
