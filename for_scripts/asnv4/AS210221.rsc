:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210221 address=for_scripts/asnv4/AS210221.rsc} on-error {}
:do {add list=$AddressList comment=AS210221 address=193.118.165.0/24} on-error {}
:do {add list=$AddressList comment=AS210221 address=194.38.130.0/24} on-error {}
