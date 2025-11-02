:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399774 address=for_scripts/asnv4/AS399774.rsc} on-error {}
:do {add list=$AddressList comment=AS399774 address=45.45.146.0/24} on-error {}
