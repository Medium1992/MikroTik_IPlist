:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58149 address=for_scripts/asnv4/AS58149.rsc} on-error {}
:do {add list=$AddressList comment=AS58149 address=91.239.84.0/24} on-error {}
