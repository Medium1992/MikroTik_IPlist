:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58576 address=for_scripts/asnv4/AS58576.rsc} on-error {}
:do {add list=$AddressList comment=AS58576 address=103.22.210.0/23} on-error {}
