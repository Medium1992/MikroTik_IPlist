:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212151 address=for_scripts/asnv4/AS212151.rsc} on-error {}
:do {add list=$AddressList comment=AS212151 address=91.213.53.0/24} on-error {}
