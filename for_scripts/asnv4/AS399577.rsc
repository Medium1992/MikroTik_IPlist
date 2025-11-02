:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399577 address=for_scripts/asnv4/AS399577.rsc} on-error {}
:do {add list=$AddressList comment=AS399577 address=45.42.198.0/24} on-error {}
