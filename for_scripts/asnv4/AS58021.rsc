:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58021 address=for_scripts/asnv4/AS58021.rsc} on-error {}
:do {add list=$AddressList comment=AS58021 address=91.237.240.0/24} on-error {}
:do {add list=$AddressList comment=AS58021 address=91.237.243.0/24} on-error {}
