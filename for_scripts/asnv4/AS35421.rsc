:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35421 address=for_scripts/asnv4/AS35421.rsc} on-error {}
:do {add list=$AddressList comment=AS35421 address=185.168.160.0/24} on-error {}
:do {add list=$AddressList comment=AS35421 address=45.9.56.0/23} on-error {}
:do {add list=$AddressList comment=AS35421 address=91.209.13.0/24} on-error {}
