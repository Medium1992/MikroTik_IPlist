:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24629 address=for_scripts/asnv4/AS24629.rsc} on-error {}
:do {add list=$AddressList comment=AS24629 address=193.110.145.0/24} on-error {}
:do {add list=$AddressList comment=AS24629 address=194.50.136.0/23} on-error {}
:do {add list=$AddressList comment=AS24629 address=194.50.138.0/24} on-error {}
