:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401538 address=for_scripts/asnv4/AS401538.rsc} on-error {}
:do {add list=$AddressList comment=AS401538 address=23.130.156.0/24} on-error {}
