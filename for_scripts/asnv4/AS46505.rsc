:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46505 address=for_scripts/asnv4/AS46505.rsc} on-error {}
:do {add list=$AddressList comment=AS46505 address=104.225.208.0/24} on-error {}
:do {add list=$AddressList comment=AS46505 address=23.187.248.0/24} on-error {}
