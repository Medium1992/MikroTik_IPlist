:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399213 address=for_scripts/asnv4/AS399213.rsc} on-error {}
:do {add list=$AddressList comment=AS399213 address=104.167.227.0/24} on-error {}
