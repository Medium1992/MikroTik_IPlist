:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399961 address=for_scripts/asnv4/AS399961.rsc} on-error {}
:do {add list=$AddressList comment=AS399961 address=142.147.68.0/22} on-error {}
