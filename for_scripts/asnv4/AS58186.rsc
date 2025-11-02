:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58186 address=for_scripts/asnv4/AS58186.rsc} on-error {}
:do {add list=$AddressList comment=AS58186 address=91.192.226.0/24} on-error {}
