:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399255 address=for_scripts/asnv4/AS399255.rsc} on-error {}
:do {add list=$AddressList comment=AS399255 address=136.175.197.0/24} on-error {}
