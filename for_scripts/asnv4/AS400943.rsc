:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400943 address=for_scripts/asnv4/AS400943.rsc} on-error {}
:do {add list=$AddressList comment=AS400943 address=104.141.12.0/24} on-error {}
