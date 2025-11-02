:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45150 address=for_scripts/asnv4/AS45150.rsc} on-error {}
:do {add list=$AddressList comment=AS45150 address=103.246.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45150 address=103.7.3.0/24} on-error {}
:do {add list=$AddressList comment=AS45150 address=103.9.225.0/24} on-error {}
