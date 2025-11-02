:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35057 address=for_scripts/asnv4/AS35057.rsc} on-error {}
:do {add list=$AddressList comment=AS35057 address=185.175.92.0/23} on-error {}
:do {add list=$AddressList comment=AS35057 address=194.31.236.0/23} on-error {}
:do {add list=$AddressList comment=AS35057 address=194.31.244.0/23} on-error {}
:do {add list=$AddressList comment=AS35057 address=195.38.10.0/23} on-error {}
