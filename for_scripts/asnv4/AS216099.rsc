:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216099 address=for_scripts/asnv4/AS216099.rsc} on-error {}
:do {add list=$AddressList comment=AS216099 address=45.95.214.0/24} on-error {}
