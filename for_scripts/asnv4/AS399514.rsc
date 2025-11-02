:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399514 address=for_scripts/asnv4/AS399514.rsc} on-error {}
:do {add list=$AddressList comment=AS399514 address=50.200.183.0/24} on-error {}
