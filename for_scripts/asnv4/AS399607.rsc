:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399607 address=for_scripts/asnv4/AS399607.rsc} on-error {}
:do {add list=$AddressList comment=AS399607 address=199.201.191.0/24} on-error {}
