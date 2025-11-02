:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35407 address=for_scripts/asnv4/AS35407.rsc} on-error {}
:do {add list=$AddressList comment=AS35407 address=185.159.110.0/24} on-error {}
:do {add list=$AddressList comment=AS35407 address=193.138.30.0/24} on-error {}
:do {add list=$AddressList comment=AS35407 address=80.233.251.0/24} on-error {}
