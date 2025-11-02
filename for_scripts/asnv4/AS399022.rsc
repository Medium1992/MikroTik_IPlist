:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399022 address=for_scripts/asnv4/AS399022.rsc} on-error {}
:do {add list=$AddressList comment=AS399022 address=104.167.193.0/24} on-error {}
