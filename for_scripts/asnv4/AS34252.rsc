:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34252 address=for_scripts/asnv4/AS34252.rsc} on-error {}
:do {add list=$AddressList comment=AS34252 address=193.108.124.0/22} on-error {}
:do {add list=$AddressList comment=AS34252 address=194.247.0.0/23} on-error {}
