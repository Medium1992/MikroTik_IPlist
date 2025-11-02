:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58123 address=for_scripts/asnv4/AS58123.rsc} on-error {}
:do {add list=$AddressList comment=AS58123 address=46.19.4.0/24} on-error {}
:do {add list=$AddressList comment=AS58123 address=46.19.6.0/24} on-error {}
