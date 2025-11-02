:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46059 address=for_scripts/asnv4/AS46059.rsc} on-error {}
:do {add list=$AddressList comment=AS46059 address=103.208.94.0/23} on-error {}
:do {add list=$AddressList comment=AS46059 address=202.52.137.0/24} on-error {}
