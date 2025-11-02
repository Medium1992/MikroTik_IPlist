:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45049 address=for_scripts/asnv4/AS45049.rsc} on-error {}
:do {add list=$AddressList comment=AS45049 address=194.113.116.0/24} on-error {}
:do {add list=$AddressList comment=AS45049 address=194.28.97.0/24} on-error {}
