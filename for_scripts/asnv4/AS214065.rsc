:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214065 address=for_scripts/asnv4/AS214065.rsc} on-error {}
:do {add list=$AddressList comment=AS214065 address=91.206.255.0/24} on-error {}
