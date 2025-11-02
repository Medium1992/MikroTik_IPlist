:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270438 address=for_scripts/asnv4/AS270438.rsc} on-error {}
:do {add list=$AddressList comment=AS270438 address=200.11.108.0/24} on-error {}
:do {add list=$AddressList comment=AS270438 address=200.11.110.0/23} on-error {}
