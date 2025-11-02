:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266443 address=for_scripts/asnv4/AS266443.rsc} on-error {}
:do {add list=$AddressList comment=AS266443 address=170.82.42.0/24} on-error {}
