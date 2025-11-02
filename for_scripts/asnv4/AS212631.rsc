:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212631 address=for_scripts/asnv4/AS212631.rsc} on-error {}
:do {add list=$AddressList comment=AS212631 address=91.220.243.0/24} on-error {}
