:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216309 address=for_scripts/asnv4/AS216309.rsc} on-error {}
:do {add list=$AddressList comment=AS216309 address=94.249.231.0/24} on-error {}
