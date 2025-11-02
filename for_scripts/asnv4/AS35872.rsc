:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35872 address=for_scripts/asnv4/AS35872.rsc} on-error {}
:do {add list=$AddressList comment=AS35872 address=64.74.156.0/24} on-error {}
:do {add list=$AddressList comment=AS35872 address=8.8.6.0/24} on-error {}
