:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58737 address=for_scripts/asnv4/AS58737.rsc} on-error {}
:do {add list=$AddressList comment=AS58737 address=103.30.169.0/24} on-error {}
