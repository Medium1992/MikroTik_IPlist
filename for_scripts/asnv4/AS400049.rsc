:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400049 address=for_scripts/asnv4/AS400049.rsc} on-error {}
:do {add list=$AddressList comment=AS400049 address=104.224.43.0/24} on-error {}
