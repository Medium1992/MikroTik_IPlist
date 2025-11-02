:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35580 address=for_scripts/asnv4/AS35580.rsc} on-error {}
:do {add list=$AddressList comment=AS35580 address=194.186.14.0/24} on-error {}
