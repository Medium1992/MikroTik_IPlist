:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214994 address=for_scripts/asnv4/AS214994.rsc} on-error {}
:do {add list=$AddressList comment=AS214994 address=151.245.0.0/24} on-error {}
