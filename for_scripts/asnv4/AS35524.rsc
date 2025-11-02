:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35524 address=for_scripts/asnv4/AS35524.rsc} on-error {}
:do {add list=$AddressList comment=AS35524 address=193.84.77.0/24} on-error {}
:do {add list=$AddressList comment=AS35524 address=195.200.90.0/23} on-error {}
