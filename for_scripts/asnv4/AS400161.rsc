:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400161 address=for_scripts/asnv4/AS400161.rsc} on-error {}
:do {add list=$AddressList comment=AS400161 address=104.156.155.0/24} on-error {}
