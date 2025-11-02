:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399872 address=for_scripts/asnv4/AS399872.rsc} on-error {}
:do {add list=$AddressList comment=AS399872 address=104.250.230.0/24} on-error {}
