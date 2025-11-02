:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23213 address=for_scripts/asnv4/AS23213.rsc} on-error {}
:do {add list=$AddressList comment=AS23213 address=74.220.92.0/24} on-error {}
