:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58147 address=for_scripts/asnv4/AS58147.rsc} on-error {}
:do {add list=$AddressList comment=AS58147 address=91.239.60.0/24} on-error {}
