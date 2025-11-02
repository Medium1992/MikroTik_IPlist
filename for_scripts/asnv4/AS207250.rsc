:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207250 address=for_scripts/asnv4/AS207250.rsc} on-error {}
:do {add list=$AddressList comment=AS207250 address=37.18.36.0/24} on-error {}
