:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58166 address=for_scripts/asnv4/AS58166.rsc} on-error {}
:do {add list=$AddressList comment=AS58166 address=91.226.220.0/24} on-error {}
