:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39307 address=for_scripts/asnv4/AS39307.rsc} on-error {}
:do {add list=$AddressList comment=AS39307 address=185.210.160.0/24} on-error {}
:do {add list=$AddressList comment=AS39307 address=185.222.23.0/24} on-error {}
:do {add list=$AddressList comment=AS39307 address=213.109.148.0/24} on-error {}
