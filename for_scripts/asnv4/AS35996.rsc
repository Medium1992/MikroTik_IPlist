:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35996 address=for_scripts/asnv4/AS35996.rsc} on-error {}
:do {add list=$AddressList comment=AS35996 address=104.254.64.0/23} on-error {}
:do {add list=$AddressList comment=AS35996 address=104.254.66.0/24} on-error {}
