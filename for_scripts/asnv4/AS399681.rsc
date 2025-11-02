:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399681 address=for_scripts/asnv4/AS399681.rsc} on-error {}
:do {add list=$AddressList comment=AS399681 address=104.249.190.0/24} on-error {}
