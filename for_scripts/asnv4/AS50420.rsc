:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50420 address=for_scripts/asnv4/AS50420.rsc} on-error {}
:do {add list=$AddressList comment=AS50420 address=193.104.217.0/24} on-error {}
:do {add list=$AddressList comment=AS50420 address=194.68.115.0/24} on-error {}
