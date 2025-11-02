:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58204 address=for_scripts/asnv4/AS58204.rsc} on-error {}
:do {add list=$AddressList comment=AS58204 address=91.239.194.0/24} on-error {}
