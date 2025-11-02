:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210244 address=for_scripts/asnv4/AS210244.rsc} on-error {}
:do {add list=$AddressList comment=AS210244 address=195.184.6.0/24} on-error {}
:do {add list=$AddressList comment=AS210244 address=212.108.238.0/24} on-error {}
