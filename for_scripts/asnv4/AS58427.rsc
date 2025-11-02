:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58427 address=for_scripts/asnv4/AS58427.rsc} on-error {}
:do {add list=$AddressList comment=AS58427 address=103.5.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58427 address=91.109.218.0/24} on-error {}
