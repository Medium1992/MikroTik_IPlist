:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35527 address=for_scripts/asnv4/AS35527.rsc} on-error {}
:do {add list=$AddressList comment=AS35527 address=185.52.72.0/23} on-error {}
:do {add list=$AddressList comment=AS35527 address=185.52.74.0/24} on-error {}
:do {add list=$AddressList comment=AS35527 address=193.222.191.0/24} on-error {}
:do {add list=$AddressList comment=AS35527 address=92.42.160.0/21} on-error {}
