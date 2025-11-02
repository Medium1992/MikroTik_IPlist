:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399447 address=for_scripts/asnv4/AS399447.rsc} on-error {}
:do {add list=$AddressList comment=AS399447 address=198.59.135.0/24} on-error {}
