:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35130 address=for_scripts/asnv4/AS35130.rsc} on-error {}
:do {add list=$AddressList comment=AS35130 address=185.196.160.0/22} on-error {}
:do {add list=$AddressList comment=AS35130 address=80.91.48.0/21} on-error {}
:do {add list=$AddressList comment=AS35130 address=80.91.57.0/24} on-error {}
