:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58533 address=for_scripts/asnv4/AS58533.rsc} on-error {}
:do {add list=$AddressList comment=AS58533 address=103.6.24.0/23} on-error {}
