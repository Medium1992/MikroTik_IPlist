:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40989 address=for_scripts/asnv4/AS40989.rsc} on-error {}
:do {add list=$AddressList comment=AS40989 address=91.213.150.0/24} on-error {}
