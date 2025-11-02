:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399617 address=for_scripts/asnv4/AS399617.rsc} on-error {}
:do {add list=$AddressList comment=AS399617 address=104.249.146.0/24} on-error {}
