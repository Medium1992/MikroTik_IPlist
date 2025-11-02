:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210973 address=for_scripts/asnv4/AS210973.rsc} on-error {}
:do {add list=$AddressList comment=AS210973 address=149.62.35.0/24} on-error {}
:do {add list=$AddressList comment=AS210973 address=212.236.10.0/24} on-error {}
:do {add list=$AddressList comment=AS210973 address=212.236.9.0/24} on-error {}
