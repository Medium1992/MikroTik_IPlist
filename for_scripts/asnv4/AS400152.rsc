:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400152 address=for_scripts/asnv4/AS400152.rsc} on-error {}
:do {add list=$AddressList comment=AS400152 address=104.166.120.0/24} on-error {}
