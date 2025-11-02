:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39222 address=for_scripts/asnv4/AS39222.rsc} on-error {}
:do {add list=$AddressList comment=AS39222 address=193.30.245.0/24} on-error {}
:do {add list=$AddressList comment=AS39222 address=194.165.46.0/24} on-error {}
