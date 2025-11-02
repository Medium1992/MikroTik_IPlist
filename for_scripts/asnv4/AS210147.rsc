:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210147 address=for_scripts/asnv4/AS210147.rsc} on-error {}
:do {add list=$AddressList comment=AS210147 address=213.109.197.0/24} on-error {}
:do {add list=$AddressList comment=AS210147 address=217.113.22.0/23} on-error {}
:do {add list=$AddressList comment=AS210147 address=217.113.31.0/24} on-error {}
