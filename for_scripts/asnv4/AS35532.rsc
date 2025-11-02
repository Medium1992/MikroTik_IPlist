:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35532 address=for_scripts/asnv4/AS35532.rsc} on-error {}
:do {add list=$AddressList comment=AS35532 address=144.190.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35532 address=193.222.129.0/24} on-error {}
:do {add list=$AddressList comment=AS35532 address=194.50.71.0/24} on-error {}
:do {add list=$AddressList comment=AS35532 address=195.244.23.0/24} on-error {}
