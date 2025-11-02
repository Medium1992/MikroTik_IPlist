:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57575 address=for_scripts/asnv4/AS57575.rsc} on-error {}
:do {add list=$AddressList comment=AS57575 address=109.122.11.0/24} on-error {}
:do {add list=$AddressList comment=AS57575 address=109.205.197.0/24} on-error {}
:do {add list=$AddressList comment=AS57575 address=185.153.54.0/24} on-error {}
:do {add list=$AddressList comment=AS57575 address=89.207.156.0/24} on-error {}
