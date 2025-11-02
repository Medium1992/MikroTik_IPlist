:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58195 address=for_scripts/asnv4/AS58195.rsc} on-error {}
:do {add list=$AddressList comment=AS58195 address=91.239.173.0/24} on-error {}
