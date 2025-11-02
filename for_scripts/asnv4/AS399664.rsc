:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399664 address=for_scripts/asnv4/AS399664.rsc} on-error {}
:do {add list=$AddressList comment=AS399664 address=192.84.54.0/24} on-error {}
