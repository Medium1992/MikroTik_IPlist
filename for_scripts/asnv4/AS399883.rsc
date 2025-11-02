:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399883 address=for_scripts/asnv4/AS399883.rsc} on-error {}
:do {add list=$AddressList comment=AS399883 address=104.247.108.0/23} on-error {}
:do {add list=$AddressList comment=AS399883 address=104.247.110.0/24} on-error {}
