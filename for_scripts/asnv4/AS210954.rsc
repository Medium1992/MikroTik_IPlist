:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210954 address=for_scripts/asnv4/AS210954.rsc} on-error {}
:do {add list=$AddressList comment=AS210954 address=194.85.215.0/24} on-error {}
:do {add list=$AddressList comment=AS210954 address=194.85.216.0/24} on-error {}
