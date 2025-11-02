:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55302 address=for_scripts/asnv4/AS55302.rsc} on-error {}
:do {add list=$AddressList comment=AS55302 address=103.59.183.0/24} on-error {}
