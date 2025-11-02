:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35160 address=for_scripts/asnv4/AS35160.rsc} on-error {}
:do {add list=$AddressList comment=AS35160 address=194.117.56.0/23} on-error {}
:do {add list=$AddressList comment=AS35160 address=194.117.59.0/24} on-error {}
:do {add list=$AddressList comment=AS35160 address=194.117.60.0/24} on-error {}
